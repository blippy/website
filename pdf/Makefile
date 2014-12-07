ETC = /etc/nginx/sites-enabled
HTMD = $(WWW_PDF_DIR)/index.html
HTMS = htdocs/index.html

.PHONY : all install

all :
	echo Doing all
	cp $(HTMS) $(HTMD)

install :
	ln -s  `pwd`/pdf.cfg /etc/nginx/sites-enabled
	ln -s `pwd`/htdocs/index.html /var/ftp/index.html
	service nginx restart




