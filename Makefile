all:
	node_modules/.bin/browserify lib/main.js -o static/bundle.js
