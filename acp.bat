echo off
#第一個變數
set message=%1
#前面所改版的內容全部註記 
git add .
#註記身分
#git#config#--global#user.email#
#git#config#--global#user.name
git commit -m %message%
git push
