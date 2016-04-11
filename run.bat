::set classpath=C:\Users\nitesh.jain\workspace\WooCommerce1\bin;C:\Users\nitesh.jain\workspace\WooCommerce1\lib\*;
::java -cp bin;lib/* org.testng.TestNG testng.xml
@echo off
::Ask
::echo Your Source Path:
::set INPUT1=
::set /P INPUT1=Type input: %=%
::echo Your Destination Path:
::set INPUT2=
::set /P INPUT2=Type input: %=%
::xcopy %INPUT1% %INPUT2% /y /s

set INPUT1=C:\Users\nitesh.jain\Desktop\screen
set INPUT2=C:\Users\nitesh.jain\Desktop\motog
<<<<<<< Updated upstream
xcopy %INPUT1% %INPUT2% /y /s
=======
xcopy %INPUT1% %INPUT2% /y /s

:: added this
::new one
::
>>>>>>> Stashed changes
