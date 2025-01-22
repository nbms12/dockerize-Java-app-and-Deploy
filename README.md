# dockerize-Java-app-and-Deploy
Aim of project: dockerizing  java application and deployment on ec2 server 

1) install maven
2) create WAR file wit command
     mvn clean package

  ![image](https://github.com/user-attachments/assets/f726c09a-3a93-43fe-992a-55ee25c51f12)



3) build docker image for java app using docker command we can see below output.

   ![image](https://github.com/user-attachments/assets/0fa87aef-10bd-4bab-8680-dd31bc9e03d8)

4) inside cli login docker env
   sudo  docker login

5) create docker image
     docker build -t flask-app:v2 .

5) verify ur image
     docker images
6) run app
    docker run -it -p 8080:8080 flask-app:v2
   ![image](https://github.com/user-attachments/assets/d16fe58d-ff7c-45f0-b207-bca67dab6aaf)



7) application running on port 8080
    
![image](https://github.com/user-attachments/assets/244a4f68-2dd9-485e-94b6-4a74e1fe9541)
