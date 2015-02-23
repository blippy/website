#ROOT = /mnt/cubie-root
#/var/www/
#ETC = /etc/nginx/sites-enabled
DEST = /mnt/cubie-root/var/www/main/htdocs/

.PHONY : update

update:
	echo Updating main
	#rsync -avz --delete -e ssh -p 2222 `pwd`/htdocs/ cubie::var/ww/main/htdocs/
	mkdir -p $(DEST)
	rsync -avz --delete `pwd`/htdocs/ $(DEST)

#install :
#	rm $(ETC)/default
#	ln -s  `pwd`/main.cfg $(ETC)
#	service nginx restart
