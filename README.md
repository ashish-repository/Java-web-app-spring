**Prerequisites:**

Install Docker

Install Maven



Clone your repository (if on a new machine):

Build the project: mvn clean package

Build the Docker image: docker build -t yourdockerhubusername/java-web-app:latest .

Run the Docker container: docker run -d -p 8080:8080 yourdockerhubusername/java-web-app:latest

http://localhost:8080/
