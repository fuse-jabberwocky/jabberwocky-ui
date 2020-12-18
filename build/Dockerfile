FROM nginx:stable

COPY ./www/ /var/www
# Copy cluster javascript configuration file --> will override the default local one
COPY ./conf/variables.js /var/www/js/variables.js
COPY ./conf/nginx.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["nginx", "-g", "daemon off;"]
