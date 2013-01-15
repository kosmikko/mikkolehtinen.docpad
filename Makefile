#  output dirs
BUILD_DIR = out
PUBLISH_DIR = ../mikkolehtinen.github.com

deploy:
	@echo "Building production files"
	docpad generate --env static
	rsync -rupE $(BUILD_DIR)/ $(PUBLISH_DIR)/

.PHONY: deploy