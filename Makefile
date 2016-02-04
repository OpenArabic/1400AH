settingUpRepository:
	git init
	git add .
	git commit -m "First commit"
	git remote add origin https://github.com/OpenArabic/1400AH.git
	git remote -v
	git pull origin master
	git push origin master
