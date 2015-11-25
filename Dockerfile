FROM mashape/kong:0.5.3
MAINTAINER Brian Stolz, bstolz@articulate.com

RUN yum install monit -y && yum clean all

COPY /monit.conf/monitrc /etc/monitrc
RUN chmod 0700 /etc/monitrc

CMD monit -Ivvc /etc/monitrc
