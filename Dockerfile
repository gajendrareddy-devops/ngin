FROM nginx:stable-alpine

# Copy website files to nginx folder
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
