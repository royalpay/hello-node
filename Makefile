install:
    npm install
build:
    docker build -t hello-node .
run:
    docker run -p 9000:9000 -d hello-node
test:
    curl localhost:9000
clean:
    rm -rf node_modules