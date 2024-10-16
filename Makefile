build:
	mkdir -p _site
	cp *.html ./_site
	cp *.ico ./_site
server:
	python3 -m http.server -b 127.0.0.1 51682
