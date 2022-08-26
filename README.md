# ravencoin-node
***


# A docker container to run a ravennode

## More info
***
I found myself wanting to run a ravencoin node from a container rather then worrying about a whole virtual machine.  As I didn't find what I wanted I just built this container to run this 

Running the container 
OPTIONS 1 Pull from docker hub repo: 
docker run -d -p 8767:8767 nickras/ravencoin-node:4.6.1

Option 2 build and run 
clone this repo. 
docker build . 
docker run -d -p 8767:8767 ravencoinnode:latest

###