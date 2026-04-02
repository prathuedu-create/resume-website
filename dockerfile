FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
Build Docker Image
docker build -t resume-app .
Run Container
docker run -d -p 8080:80 resume-app
