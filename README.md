jenkins-swarm-slave-w-nodejs-docker
===================================

Jenkins Swarmer slave with nodejs build elements
Based on the [csanchez image](https://registry.hub.docker.com/u/csanchez/jenkins-swarm-slave/).

# Running

    docker run --rm --link jenkins-master:jenkins sirkkalap/jenkins-swarm-slave-w-nodejs:latest -username jenkins -password jenkins -executors 1

# Building

    docker build -t sirkkalap/jenkins-swarm-slave-w-nodejs .

