
cd ./ConfigurationProviderService
start cmd /c call mvn spring-boot:run

PING -n 10 -w 1 localhost >nul

cd ../MainService
start cmd /c call mvn spring-boot:run

PING -n 10 -w 1 localhost >nul

start chrome "http://localhost:5001"

