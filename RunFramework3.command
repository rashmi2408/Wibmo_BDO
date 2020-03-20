cd `dirname $0`
ECHO ===============================================================================
ECHO ====== Welcome To Wibmo Mobile Automation PayZapp ======
ECHO ===============================================================================
ECHO -------------------------------------------------------------------------------
ECHO Please first set the Configuration and TestData file Before starting the Execution...
ECHO Once Configuration and TestData file is set, save and CLOSE all files and Hit Enter to start Execution...
ECHO -------------------------------------------------------------------------------
mvn -f pom.xml test
ECHO -------------------------------------------------------------------------------
ECHO ---- Open "ExtReport Folder to find the generated report" ----
ECHO ---- To See Current Execution Report 
ECHO -------------------------------------------------------------------------------
