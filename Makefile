# Rule to start Hugo server
.PHONY: dev
dev:
	@echo "Starting Hugo server..."
	@hugo server --disableFastRender --watch
