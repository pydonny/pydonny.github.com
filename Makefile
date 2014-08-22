build:
		#pelican-themes -r pydanny
		#pelican-themes -i ../pydanny.blog.theme
	    pelican . -o . -s settings.py

test:
		python pytester.py
