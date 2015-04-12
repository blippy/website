.PHONY : run install

run :
	#cd src
	python3 src/root.py

install :
	cp apps.cfg /mnt/cubie-root/etc/nginx/sites-enabled
	ssh vivo sudo service nginx restart
