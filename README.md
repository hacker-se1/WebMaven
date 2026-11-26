docker build -t my-maven-app .
docker run -d -p 8089:8080 --name maven-container my-maven-app:latest
