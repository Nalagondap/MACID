#Pull the  Base Image
FROM java:8 as base
#Configuring working directory
WORKDIR /

FROM base
#Adding the java program to working directory
ADD macId.jar macId.jar
#Execute the program
EXPOSE 8080
ENTRYPOINT ["java","-jar","macId.jar"]
