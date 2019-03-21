FROM openjdk:8-jdk-alpine
RUN apk update && apk upgrade
ADD departments-v2.jar /
ADD run.sh /
RUN chmod +x run.sh
CMD /bin/sh run.sh