FROM jetty:9-jre8-openjdk
COPY target/addressbook.war /var/lib/jetty/webapps
EXPOSE 8080
CMD java -jar "$JETTY_HOME/start.jar"
