#  output dirs
BUILD_DIR = out
PUBLISH_DIR = ../mikkolehtinen.github.com
DOCPAD = ./node_modules/docpad/bin/docpad

deploy:
	@echo "Building production files"
	@$(DOCPAD) generate --env static
	rsync -rupE $(BUILD_DIR)/ $(PUBLISH_DIR)/

.PHONY: deploy

run:
	@$(DOCPAD) run --env static
.PHONY: run