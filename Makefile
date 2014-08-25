build:
		pelican-themes -r pydonny.blog.theme
		pelican-themes -i ../pydonny.blog.theme
	    pelican . -o . -s settings.py

test:
		python pytester.py
