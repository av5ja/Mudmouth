import { LocaleType } from "../dto/locale_type";
import { plainToInstance } from "class-transformer";
import fetch, { Response } from "node-fetch";
// import iconv from "iconv-lite";
import fs from "fs";

async function get_game_web_version_hash(): Promise<string> {
    const url: string = "https://api.lp1.av5ja.srv.nintendo.net/"
    const re: RegExp = new RegExp("main.([a-z0-9]{8}).js")

    const response: string = await (await fetch(url)).text()
    return re.test(response) ? re.exec(response)![1] : "bd36a652"
}

export async function get_web_revision(): Promise<{ version: string, revision: string }> {
    const hash: string = await get_game_web_version_hash()
    const url = `https://api.lp1.av5ja.srv.nintendo.net/static/js/main.${hash}.js`;
    const response = await (await fetch(url)).text();
    const version: string = (() => {
      const re = /`(\d{1}\.\d{1}\.\d{1})-/;
      return re.test(response) ? re.exec(response)![1] : "4.0.0";
    })();
    const revision: string = (() => {
      const re = /REACT_APP_REVISION:"([a-f0-9]{8})/;
      return re.test(response) ? re.exec(response)![1] : "e2ee936d";
    })();

    return { version, revision };
  }

async function get_locales(hash: string): Promise<LocaleType[]> {
    const base_url: string = `https://api.lp1.av5ja.srv.nintendo.net/static/js/main.${hash}.js`;
    const response: string = await(await fetch(base_url)).text();
   
    const hashes: RegExp = /([\d]{2,3}):"([a-f0-9]{8})"/g;
    const results = [...response.matchAll(hashes)].map((result) => {
      return {
        id: result[1],
        hash: result[2]
      };
    }).map((item) => plainToInstance(LocaleType, item, { excludeExtraneousValues: true }));
    return results
}

export async function get_locale_bundles(): Promise<void> {
    const hash: string = await get_game_web_version_hash();
    const locales: LocaleType[] = await get_locales(hash);
    locales.forEach(async (locale) => {
        const context: string = (await (async (): Promise<string> => {
            const response: Response = await fetch(locale.url)
            return response.text()
        })())
        const re: RegExp = /JSON.parse\(\'(.*)\'\)\}\}/
        if (re.test(context)) {
            const match: RegExpMatchArray | null = context.match(re)

            if (match !== null && match.length !== 0) {
                // @ts-ignore
                createFile(match[1], `src/locales/${hash}/${locale.locale}.json`)
            }
        }
    })
}

export const createFile = (data: string, filePath: string) => {
    fs.writeFile(filePath, data, (err) => {
      // ディレクトリ作成できなかったとき
      if (err && err.code === "ENOENT") {
        // ディレクトリ部分だけ切り取り
        const dir = filePath.substring(0, filePath.lastIndexOf("/"));
  
        // 親ディレクトリ作成
        fs.mkdir(dir, { recursive: true }, (err) => {
          if (err) throw err;
          createFile(data, filePath);
        });
        return;
      }
    });
  };