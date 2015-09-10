###### QNIBTerminal child
FROM qnib/terminal

ENV JAVA_HOME=/opt/jdk1.7.0_80/ \
    JRE_HOME=/opt/jdk1.7.0_80/jre \
    JAVA_FILE=jdk-7u80-linux-x64.tar.gz 
RUN cd /opt/ && \
    wget -q https://www.reucon.com/cdn/java/jdk-7u80-linux-x64.tar.gz && \
    tar xf /opt/${JAVA_FILE} && rm -f /opt/${JAVA_FILE} && \
    unset JAVA_FILE 
RUN alternatives --install /usr/bin/java java ${JAVA_HOME}/bin/java 1 && \
    alternatives --install /usr/bin/jar jar ${JAVA_HOME}/bin/jar 1 && \
    alternatives --install /usr/bin/javac javac ${JAVA_HOME}/bin/javac 1
