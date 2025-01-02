.PHONY: dev hugo

dev: hugo

hugo:
	@echo "Starting Hugo server..."
	@hugo server --disableFastRender --watch