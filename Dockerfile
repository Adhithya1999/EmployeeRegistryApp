FROM openjdk:8
EXPOSE 8099
ADD target/employee-registry-app.jar employee-registry-app.jar
<<<<<<< HEAD
ENTRYPOINT ["java","-jar","/employee-registry-app.jar"]
=======
ENTRYPOINT ["java","-jar","/employee-registry-app.jar"]
>>>>>>> 289834d370fda7a4913515f6356bff9978639348
