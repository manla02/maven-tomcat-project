FROM tomee 

WORKDIR /usr/local/tomee/webapps/

COPY /webapp/target/webapp.war .

EXPOSE 8080

CMD ["catalina.sh", "run"]