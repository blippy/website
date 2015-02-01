ETC = /etc/nginx/sites-enabled
.PHONY : install


install :
	rm $(ETC)/default
	ln -s  `pwd`/main.cfg $(ETC)
	service nginx restart
