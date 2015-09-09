###### QNIBTerminal child
FROM qnib/terminal

RUN yum install -y java-1.7.0-openjdk
ENV JAVA_HOME /usr/lib/jvm/jre-1.7.0
