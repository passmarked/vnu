FROM java:8u111-jdk-alpine
MAINTAINER Passmarked <devops@passmarked.com>

# create a app folder for us to use
RUN mkdir -p /app

# command to run the VNU service
ADD vnu.jar /app/vnu.jar

# RUN command
CMD ["java", "-cp", "/app/vnu.jar", "nu.validator.servlet.Main", "80"]