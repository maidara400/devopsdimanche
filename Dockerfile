
From nginx:alpine 
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

Expose 80
CMD ["nginx","-g","daemon off;"]
