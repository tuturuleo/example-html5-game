FROM nginx:alpine
#RUN echo "Hello World222" > /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html/
EXPOSE 80
