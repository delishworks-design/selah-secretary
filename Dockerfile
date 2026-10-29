FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY version.json /usr/share/nginx/html/version.json
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
