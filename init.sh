sudo cp Stepik_154_1.8/init.sh /home/box/
sudo cp -R Stepik_154_1.8/web/ /home/box/
sudo ln -fs /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart