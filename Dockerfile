FROM ubuntu
ADD ./envRead.sh /
RUN chmod 777 /envRead.sh
cmd /envRead.sh
