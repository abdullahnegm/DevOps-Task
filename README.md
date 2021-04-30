# DevOps-Task

create a Dockerfile for any project you have
create an ec2 instance 
install docker,jenkins,nginx,certbot using ansible playbook
create jenkins job for the project
add Jenkinsfile to build the project, create an image from the Dockerfile , publish it to DockerHub then use ansible to create a container from that image



*Install Nginx, Docker, Jenkins, certvot*

![Screenshot](imgs/111.PNG)



*Multi-branch Jenkins file Configurations*

![Screenshot](imgs/222.PNG)

![Screenshot](imgs/333.PNG)



*Multi-branch pipeline result*

![Screenshot](imgs/444.PNG)


*Docker containers before running ansible playbook*

![Screenshot](imgs/before.PNG)


*ٌRun docker container using ansible*

![Screenshot](imgs/ansibleContainer.PNG)


*Docker containers After running ansible playbook*

![Screenshot](imgs/after.PNG)


*Nginx redirects traffic from port 80 to application port [1234]*

![Screenshot](imgs/site80.PNG)
