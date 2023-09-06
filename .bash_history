ls
docker container create mycont image tomee
docker container create tomee image 
docker container ls
docker images
clear
docker run --name mycont -d -p nginx
clear
vim create_container.py
python3 create_container.py
vim create_container.py
python3 create_container.py
vim create_container.py
python3 create_container.py
docker container ls
python3 create_container.py
ls
vim script1.py
docker ps -a
ansible all -m apt -a 'name=docker state=present update_cache=yes' -b
sudo apt-get install -y docker
docker --version
snap install docker
docker ps -a
docker --version
clear
python3 script1.py
ls
docker images
vim script1.py
python3 script1.py
docker images
python3 script1.py
docker images
clear
vim delete1.py
python3 delete1.py
vim delete1.py
python3 delete1.py
docker images
python3 delete1.py
docker images
clear
ls
python3 create_container.py
docker rmi tomee
docker container ls
python3 create_container.py
docker container ls
clear
docker rm -f $(docker ps -aq)
docker container ls
vim create_container.py
docker images
vim create_container.py
ls
vim create_container.py
docker images
docker container ls
docker syatem prune -af
docker system prune -af
docker image
docker images
clear
vim create_network.py
python3 create_network.py
vim create_network.py
python3 create_network.py
docker network ls
docker ps -a
clear
docker rm -f $(docker ps -aq)
docker system prune -af
clear
ls
docker container ls
docker run --name t1 -d -P nginx
docker run --name t2 -d -P tomcat
docker run --name t3 -d -P tomcat
docker run --name t4 -d -P tomcat
docker run --name t5 -d -P httpd
docker ps -a
clear
docker ps -a
docker container ls | greap catalina
docker container ls | grep catalina
docker container ls | grep catalina | cut -d " " f 1
docker container ls | grep catalina | cut -d " " -f 1
clear
vim script2.py
python3 script2.py
vim script2.py
python3 script2.py
docker ps -a
clear
ls
git add .
git init
git add .
git status
git remote add origin https://github.com/chaitu0428/docker_with_python.git
git push -u origin master
git commit -m "a"
git remote add origin https://github.com/chaitu0428/docker_with_python.git
git push -u origin master
clear
vim script3.py
python3 script3.py
vim script3.py
python3 script3.py
vim script3.py
python3 script3.py
vim script3.py
python3 script3.py
clear
docker ps -a
docker container ls | grep catalina | cut -d " " -f 1 > file1
vim file1
vim script4.py
python3 script4.py
vim script4.py
python3 script4.py
docker ps -a
git add .
git commit -m "b"
git status
git push
clear
exit
clear
docker container ls
docker images
clear
docker --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitu@ mysql
clear
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitu@ mysql
docker exec -it mydb
docker exec -it mydb mysql
docker exec -it mydb bash
clear
docker container ls
docker run --name mywp -d -p 9988:80 wordpress
docker rm mywp
docker rm -f mywp
clear
docker run --name mywp -d -p 9988:80 --link mydb:mysql wordpress
docker container ls
docker inspect wordpress
docker inspect mywp
clear
ls
clear
docker container ls
docker images
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
clear
docker --name myjen -d -p 9999:8080 jenkins/jenkins
clear
docker run --name myjen -d -p 9999:8080 jenkins/jenkins
docker run --name mytom -d -p 5050:8080 --link myjen:myjenkins tomee
docker run --name mytommy -d -p 6060:8080 --link myjen:myjenkins tomee
clear
docker container ls
docker inspect mytom
clear
ping myjen
ping myjenkins
clear
docker rm -f myjen mytom mytommy
docker system prune -af
clear
docker container ls
exit
docker run --name mypost -d -e POSTGRES_PASSWORD=chaitu@ POSTGRES_USER=chaitu postgres
docker run --name mypost -d -e POSTGRES_PASSWORD=chaitu@ -e POSTGRES_USER=chaitu -e POSTGRES_DB=mydb postgres
docker run --name myadminer -d -p 7070:8080 --link mypost:mypostgres adminer
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
clear
docker run --name myhub -d -p 4040:4444 selenium/hub
docker run --name chrome -d -p 5901:5900 --link myhub:seleniumhub selenium/node-chrome-debug
docker container ls
docker run --name firefox -d -p 5902:5900 --link myhub:seleniumhub selenium/node-firefox-debug
docker container ls
docker images
clear
docker inspect myhub
docker container ls
docker inspect chrome
docker run --name chrome -d -p 5901:5900 --link myhub:seleniumhub selenium/node-chrome-debug
ls
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim docker-compose.yml
docker-compose up -d
docker container ls
docker inspect mywordpress
docker inspect wordpress
clear
docker-compose down
ls
mv docker-compose mysqlwordpresslink.yml
mv docker-compose.yml mysqlwordpresslink.yml
vim mysqlwordpresslink.yml
ls
vim docker-compose.yml
docker-compose up -d
docker container ls
docker inspect prodserver
docker inspect tomee
docker inspect myjenkins
docker images
docker rmi mysql wordpress
docker images
vim docker-compose.yml
mv docker-compose.yml jenkinswithtomcatlink.yml
vim jenkinswithtomcatlink.yml
clear
docker-compose.yml -f jenkinswithtomcat up -d
docker-compose -f jenkinswithtomcat.yml up -d
ls
docker-compose -f jenkinswithtomcatlink.yml up -d
docker-compose down
ls
docker rm -f $(docker ps -aq)
docker system prune -af
clear
ls
vim jenkinswithtomcatlink.yml
clear
vim docker-compose.yml
docker-compose up -d
docker container ls
docker compose down
docker container ls
mv docker-compose.yml LAMParchitecturelink.yml
ls
clear
ls
git init
git add .
git status
git remote add origin https://github.com/chaitu0428/docker_compose.git
git push
