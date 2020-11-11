FROM nginx:latest
RUN echo "Hello, World" > index.html
COPY index.html /usr/share/nginx/html/index.html