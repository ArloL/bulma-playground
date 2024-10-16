build:
	mkdir -p _site
	rsync --archive --verbose --delete bulma-playground/ _site/
server:
	python3 -m http.server -b 127.0.0.1 51682
