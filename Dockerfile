FROM openjdk:12-alpine
ADD demo1.jar demo1.jar
CMD [ "java","-jar", "demo1.jar" ]
#Dont Forget to change Project jar file to demo.jar
