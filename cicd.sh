# Build the Docker image
docker build -t node-hello-world .

# Run the Docker container
docker run -itd -p 3000:3000 node-hello-world
