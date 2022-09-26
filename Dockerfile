FROM openjdk:12-alpine
ADD demo2.jar demo2.jar
CMD [ "java","-jar", "demo2.jar" ]
#Dont Forget to change Project jar file to demo.jar
