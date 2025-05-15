BUILD_LOG_FILE ?= build.log
GIT_REPO ?= tkdchen/renovate-self-service-playground

.PHONY: run/renovate
run/renovate:
	@echo "Renovating ..."
	LOG_LEVEL=debug \
		RENOVATE_CONFIG_FILE="$(shell pwd)/renovate-global-config.json" \
		renovate \
		--token "$(GH_TOKEN)" "$(GIT_REPO)" \
		2>&1 >"$(BUILD_LOG_FILE)"

