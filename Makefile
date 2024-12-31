.PHONY: dev hugo tailwind

dev: hugo tailwind

hugo:
	@echo "Starting Hugo server..."
	@hugo server --disableFastRender --watch &

tailwind:
	@echo "Starting Tailwind watch..."
	@npx tailwindcss -i ./assets/css/input.css -o ./assets/css/output.css --watch
