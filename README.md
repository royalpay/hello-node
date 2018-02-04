# Docker Node.js App example

#### Clone hello-node
`git clone https://github.com/royalpay/hello-node.git`

#### Build hello-node docker image
`cd hello-node`

`docker build -t hello-node .`

#### Run hello-node docker container
`docker run --name="hello-node" -p 9000:9000 -d hello-node `

#### Visit hello-node docker container

`curl http://localhost:9000`

