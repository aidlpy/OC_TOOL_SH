cd /Users/admin/Desktop/CityPartner/CityPartner
git add .
send=`date '+%Y-%m-%d %H:%M:%S'`
git commit -m "${send}"
git push -u dev master
git push -u origin master
