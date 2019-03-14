timeout /t 5 /nobreak
copy /y *.pbd BKUP\
copy /y *.exe BKUP\
ftp -i -s:"FTPGet.txt"