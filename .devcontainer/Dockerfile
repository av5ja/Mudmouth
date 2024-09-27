FROM swift:5.10.1

ARG UBUNTU_PORTS="free.nchc.org.tw"
RUN sed -i.org -e "s|ports.ubuntu.com|${UBUNTU_PORTS}|g" /etc/apt/sources.list

RUN useradd -m bun
RUN mkdir -p /home/bun/app
RUN chown -R bun:bun /home/bun/app

RUN git clone https://github.com/realm/SwiftLint.git /swiftLint
WORKDIR /swiftLint
RUN swift build -c release
RUN cp .build/release/swiftlint /usr/local/bin/
RUN swiftlint --version
WORKDIR /
RUN rm -rf /swiftLint

USER bun
WORKDIR /home/bun/app
