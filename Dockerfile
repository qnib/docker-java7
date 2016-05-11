###### QNIBTerminal child
FROM qnib/syslog

RUN dnf install -y https://kojipkgs.fedoraproject.org//packages/java-1.7.0-openjdk/1.7.0.75/2.5.4.2.fc20/x86_64/java-1.7.0-openjdk-headless-1.7.0.75-2.5.4.2.fc20.x86_64.rpm \
                   https://kojipkgs.fedoraproject.org//packages/java-1.7.0-openjdk/1.7.0.75/2.5.4.2.fc20/x86_64/java-1.7.0-openjdk-1.7.0.75-2.5.4.2.fc20.x86_64.rpm
ENV JAVA_HOME /usr/lib/jvm/jre-1.7.0
