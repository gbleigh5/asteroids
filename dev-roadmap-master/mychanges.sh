#!/bin/bash
echo "Welcome!!"
mkdir ~/terminal/www
cd ~/terminal/www/
echo "www folder is created"
echo "As soon as you are reading this, 6 files and 3 directories are being created"
touch .hidden.env index.html services.html services.old.html about.html about.old.html robot.txt debug.log error.log
mkdir ~/terminal/www/assets
mkdir ~/terminal/www/dist
mkdir ~/terminal/www/trash
ls -lat
cd ~/terminal/www/assets
echo "Three files are being created in the assets directory"
touch logo.png banner.png styles.css
ls
cd ..
rm *.log
mv *.old.html ~/terminal/www/trash
echo ".old files have been moved to the trash directory."
cp *.html robot.txt .hidden.env ~/terminal/www/dist
cd ~/terminal/www/dist
ls
cd ..
rm -r trash
mkdir ~/terminal/www/public_html
cp -r dist ~/terminal/www/public_html
