ETC = /etc/nginx/sites-enabled
.PHONY : install

install :
	ln -s  `pwd`/pdf.cfg /etc/nginx/sites-enabled
	ln -s `pwd`/htdocs/index.html /var/ftp/index.html
	service nginx restart




