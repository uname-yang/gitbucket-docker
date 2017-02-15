FROM java:jre

ADD https://github.com/gitbucket/gitbucket/releases/download/4.9/gitbucket.war /opt/gitbucket.war

RUN ln -s /gitbucket /root/.gitbucket

VOLUME /gitbucket

# Port for web
EXPOSE 8080
# Port for SSH
EXPOSE 29418

CMD ["java -jar /opt/gitbucket.war"]
