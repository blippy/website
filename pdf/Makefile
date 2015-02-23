#ETC = /etc/nginx/sites-enabled
#HTMD = $(WWW_PDF_DIR)/index.html
#HTMS = htdocs/index.html

.PHONY : update

update :
	echo Updating
	mkdir -p $(WWW_PDF_DIR)
	cp -R htdocs/* $(WWW_PDF_DIR)
	#cp $(HTMS) $(HTMD)
	echo You still need o update each project separately

#install :
#	ln -s  `pwd`/pdf.cfg /etc/nginx/sites-enabled
#	ln -s `pwd`/htdocs/index.html /var/ftp/index.html
#	service nginx restart




