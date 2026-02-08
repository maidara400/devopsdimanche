
From nginx:alpine 
COPY index.html /usr/share/nginx/html/
COPY Style.css /usr/share/nginx/html/

Expose 80
CMD ["nginx","-g","daemon off"];
