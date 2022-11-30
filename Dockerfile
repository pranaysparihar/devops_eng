FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 3000
CMD ["serve", "--host", "0.0.0.0"]