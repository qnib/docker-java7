###### QNIBTerminal child
FROM qnib/terminal:dev

RUN yum install -y java-1.7.0-openjdk-headless
ENV JAVA_HOME /usr/lib/jvm/jre-1.7.0
