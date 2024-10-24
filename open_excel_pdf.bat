@echo off
Title open_excel_file
echo open the excel file here you can directly use the excel.exe or some times you need to give the file path
pause
start /d "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office\Microsoft Office Excel 2007.lnk" excel.exe "C:\Users\sakth\OneDrive\Pictures\Documents\saga_excel.xlsx"
echo This is going to open the pdf file
pause
start chrome.exe "C:\Users\sakth\OneDrive\Pictures\Documents\cat2.pdf"
exit
