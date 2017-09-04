#/bin/bash 
cd /Users/guodong/Documents/myCode/Bootstrap
git add .
git commit -m "modify2"
git push
ssh  root@198.74.117.101  "cd /var/www/html/Bootstrap;git pull;exit"
#./pull.sh
node openweb.js


#/Library/WebServer/Document