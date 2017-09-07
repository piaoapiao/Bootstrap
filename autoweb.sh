#/bin/bash 
cd /Users/guodong/Documents/myCode/Bootstrap
# echo '724108'|sudo  -S  rm -rf /Library/WebServer/Documents/Bootstrap
# echo '724108'|sudo  -S  cp -R ../Bootstrap/   /Library/WebServer/Documents/Bootstrap


git add .
git commit -m "居中"
git push
ssh  root@198.74.117.101  "cd /var/www/html/Bootstrap;git pull;exit"

./pull.sh
node openweb.js


#/Library/WebServer/Document