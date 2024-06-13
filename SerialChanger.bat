cd C:\Windows\System
cls

echo @OFF
winxsrcsv64.exe /BS "2207%random%%random%"  
winxsrcsv64.exe /SU "AUTO"
winxsrcsv64.exe /SP "System Product Name" 
winxsrcsv64.exe /IVN "American Megatrends Inc." 
winxsrcsv64.exe /IV "0708" 
winxsrcsv64.exe /ID "07/23/2023" 
winxsrcsv64.exe /SM "ASUS"
winxsrcsv64.exe /SV "System Version" 
winxsrcsv64.exe /SS "%random%%random%%"
winxsrcsv64.exe /CSK "%random%%random%%" 
winxsrcsv64.exe /SK "SKU" 
winxsrcsv64.exe /SF "%random%%random%%" 
winxsrcsv64.exe /BM "ASUSTeK COMPUTER INC." 
winxsrcsv64.exe /BP "TUF GAMING B460M-PLUS (WI-FI)" 
winxsrcsv64.exe /BV "Rev 1.xx" 
winxsrcsv64.exe /BT "%random%%random%%" 
winxsrcsv64.exe /BLC "%random%%random%%" 
winxsrcsv64.exe /CM "Default string" 
winxsrcsv64.exe /CV "Default string" 
winxsrcsv64.exe /CT "03" 
winxsrcsv64.exe /CA "%random%%random%%" 
winxsrcsv64.exe /CO "Default string" 
winxsrcsv64.exe /SF "Default string" 
winxsrcsv64.exe /CS "%random%%random%%" 
winxsrcsv64.exe /SCO 1 "Default string" 
winxsrcsv64.exe /PSN "%random%%random%%" 
winxsrcsv64.exe /PAT "To Be Filled By O.E.M." 
winxsrcsv64.exe /PPN "To Be Filled By O.E.M." 
winxsrcsv64.exe /OS 1 "Default string" 
winxsrcsv64.exe /OS 2 "Default string" 
winxsrcsv64.exe /OS 3 "MISSISSIPPI" 
winxsrcsv64.exe /OS 4 "Default string" 
winxsrcsv64.exe /OS 5 "Default string" 
winxsrcsv64.exe /OS 6 "Default string" 
winxsrcsv64.exe /OS 7 "Default string" 
winxsrcsv64.exe /OS 8 "Default string" 

cls 
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt