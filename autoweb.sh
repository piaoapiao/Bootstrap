#/bin/bash 
cd /Users/guodong/Documents/myCode/Bootstrap

RunLoal=NO
SaveGit=NO


function pushGit()
{
	# git add .
	# git commit -m "test"
	# git push
}

if [ ${SaveGit} = YES ];then
	pushGit	
fi


if [ ${RunLoal} = YES ];then
	echo '724108'|sudo  -S  rm -rf /Library/WebServer/Documents/Bootstrap
	echo '724108'|sudo  -S  cp -R ../Bootstrap/   /Library/WebServer/Documents/Bootstrap	
	node openweb.js	"http://localhost/Bootstrap/src/baidu.html"

elif [ ${RunLoal} = NO ]; then	
	pushGit
	ssh  root@198.74.117.101  "cd /var/www/html/Bootstrap;git pull;exit"		
	node openweb.js	"http://oneccc.bid/Bootstrap/src/baidu.html"

fi

#./pull.sh







#/Library/WebServer/Document