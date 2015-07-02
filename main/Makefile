DEST = $(shell ../www dest)
#DEST = /mnt/cubie/var/www/main/htdocs/                               


.PHONY : update

update:
	echo Updating main to $(DEST)
	rmjunk
	rsync -avz --delete `pwd`/htdocs/ $(DEST)

#install :
#	rm $(ETC)/default
#	ln -s  `pwd`/main.cfg $(ETC)
#	service nginx restart
