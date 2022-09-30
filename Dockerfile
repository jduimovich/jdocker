FROM ubuntu   
RUN apt-get update
RUN apt-get -y install default-jre


RUN mkdir /scripts
COPY runjava.sh /scripts/runjava.sh
RUN chmod +x /scripts/runjava.sh 

CMD [ "/bin/bash", "/scripts/runjava.sh" ]

    
