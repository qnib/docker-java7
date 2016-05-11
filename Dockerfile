###### QNIBTerminal child
FROM qnib/syslog

RUN dnf install -y java-1.7.0-openjdk
ENV JAVA_HOME /usr/lib/jvm/jre-1.7.0
