[![Board Status](https://dev.azure.com/SyedMohd/223f0c3c-8ecd-4472-baf7-2ae1babe0f45/35158c6c-4005-43ea-b383-c69e3ff0057e/_apis/work/boardbadge/db3f7f07-bd7b-4bbb-8ed1-d6adb77a11e8)](https://dev.azure.com/SyedMohd/223f0c3c-8ecd-4472-baf7-2ae1babe0f45/_boards/board/t/35158c6c-4005-43ea-b383-c69e3ff0057e/Microsoft.RequirementCategory)
#######
### Prerequisites
- JDK 1.8 or later
- Maven 3 or later
- MySQL 5.6 or later

### Technologies 
- Spring MVC
- Spring Security
- Spring Data JPA
- Maven
- JSP
- MySQL
### Database
Here,we used Mysql DB 
MSQL DB Installation Steps for Linux ubuntu 14.04:
- $ sudo apt-get update
- $ sudo apt-get install mysql-server

Then look for the file :
- /src/main/resources/accountsdb
- accountsdb.sql file is a mysql dump file.we have to import this dump to mysql db server
- > mysql -u <user_name> -p accounts < accountsdb.sql


