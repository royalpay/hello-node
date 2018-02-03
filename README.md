# Docker Node.js App example

#### Build hello-node docker image
`docker build -t hello-node .`

#### Run hello-node docker container
`docker run --name="hello-node" -p 9000:9000 -d hello-node `

#### Run hello-node docker container

`curl http://localhost:9000`

