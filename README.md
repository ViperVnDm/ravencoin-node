# ravencoin-node
***


# A docker container to run a Ravencoin node

## Details
***
I found myself wanting to run a ravencoin node from a container rather then worrying about a whole virtual machine.  As I didn't find what I wanted I just built this container to run this.  For full ravencoin details see https://ravencoin.org/
***
#OPTIONS 1 Pull from docker hub repo: <br>
`docker run -d -p 8767:8767 nickras/ravencoin-node:4.6.1`

***
#Option 2 build and run <br>
clone this repo: `git clone https://github.com/ViperVnDm/ravencoin-node.git` <br>
Build the container: `docker build .` <br>
Run the newly built container: `docker run -d -p 8767:8767 ravencoinnode:latest` <br>
###
