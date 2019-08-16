#!/bin/bash
echo "Welcome!!"
mkdir ~/terminal/www
cd ~/terminal/www/
echo "www folder is created"
echo "As soon as you are reading this, 6 files and 3 directories are being created"
touch .hidden.env
touch index.html
touch services.html
touch services.old.html
touch about.html
touch about.old.html
touch robot.txt
touch debug.log
touch error.log
mkdir ~/terminal/www/assets
mkdir ~/terminal/www/dist
mkdir ~/terminal/www/trash
ls -a
cd ~/terminal/www/assets
echo "Three files are being created in the assets directory"
touch logo.png
touch banner.png
touch styles.css
ls
cd ..
rm error.log
rm debug.log
mv services.old.html ~/terminal/www/trash
mv about.old.html ~/terminal/www/trash
echo ".old files have been moved to the trash directory."
cp index.html ~/terminal/www/dist
cp services.html ~/terminal/www/dist
cp about.html ~/terminal/www/dist
cp .hidden.env ~/terminal/www/dist
cp robot.txt ~/terminal/www/dist
cd ~/terminal/www/dist
ls
cd ..
rm -r trash
mkdir ~/terminal/www/public_html
cp -r dist ~/terminal/www/public_html
