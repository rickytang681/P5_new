@echo off
set /A a=2
set /A b=3
set name1=Nawaf
set name2=Shrifan
 
:: Using if statement
if %a%==2 echo A equals to 2
if %name2%==Shrifan echo "Greetings from Nawaf"
 
:: Using if else statements
if %a%==%b% (echo They're equal) else (echo They're different)
if %name1%==%name2% (echo Same value) else (echo Different value)
 
pause