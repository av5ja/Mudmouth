.PHONY: build
build:
	act --secret-file .secrets -P ubuntu-20.04=ghcr.io/catthehacker/ubuntu:js-20.04 -j build --container-architecture linux/amd64

.PHONY: deploy
deploy:
	act --secret-file .env -P ubuntu-20.04=ghcr.io/catthehacker/ubuntu:js-20.04 -j deploy -e .github/pull_request.closed.develop.json --container-architecture linux/amd64

.PHONY: format
format:
	swiftformat .
	swiftlint fix --strict

# .PHONY: build
# build:
# 	fastlane build

.PHONY: beta
beta:
	fastlane beta

.PHONY: auth
auth:
	fastlane spaceauth -u crossguitar@live.jp
