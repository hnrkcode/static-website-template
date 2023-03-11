dev:
	npm run dev

build:
	npm run build

cleanup:
	rm -rf _site
	rm -rf .parcel-cache

cleanup-all:
	rm -rf _site
	rm -rf .parcel-cache
	rm -rf node_modules

reinstall:
	make cleanup
	rm -rf node_modules
	npm ci