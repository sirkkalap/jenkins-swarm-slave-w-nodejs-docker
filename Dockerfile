FROM csanchez/jenkins-swarm-slave

MAINTAINER Petri Sirkkala <sirpete@iki.fi>

USER root

# Install NodeJS
RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get install nodejs


