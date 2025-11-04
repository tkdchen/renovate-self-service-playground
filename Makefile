BUILD_LOG_FILE ?= build.log
GIT_REPO ?= tkdchen/renovate-self-service-playground

.PHONY: run/renovate
run/renovate:
	@echo "Renovating ..."
	@LOG_LEVEL=debug \
		RENOVATE_CONFIG_FILE="$(shell pwd)/renovate-global-config.json" \
		renovate \
		--pr-hourly-limit 0 \
		--token "$(GH_TOKEN)" "$(GIT_REPO)" \
		2>&1 | tee "$(BUILD_LOG_FILE)"
	gh pr list --repo $(GIT_REPO)

RENOVATE_VERSION ?= latest

.PHONY: install
install:
	npm install renovate@$(RENOVATE_VERSION)

.PHONY: clean
clean:
	rm -rf node_modules/
	rm build.log
