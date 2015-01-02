FROM csanchez/jenkins-swarm-slave

MAINTAINER Petri Sirkkala <sirpete@iki.fi>

USER root

RUN apt-get update

# Install git (just for fun :)
RUN apt-get -y install git

# Install NodeJS
RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get -y install nodejs build-essential

# Update NPM
RUN npm install -g npm

# Bower
RUN npm install -g bower

# Grunt
RUN npm install -g bower

