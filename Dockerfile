# Use the Nginx image as the base
FROM mbarthelemy/nginx-geoip:latest

# Copy your Nginx configuration file into the Docker image
COPY ./conf/testnginxgeoip.hieunguyen.dev.conf /etc/nginx/conf.d/
