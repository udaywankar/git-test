FROM openjdk:12-alpine
ADD demo.jar demo.jar
CMD [ "java","-jar", "demo.jar" ]
#Dont Forget to change Project jar file to demo.jar
