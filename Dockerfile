
#-----------------------------------------------------
#Dockerfile to build Docker Image of NGINX Webserver
#
#Made by Stat_Alex 21.06.2021
#-----------------------------------------------------

FROM nginx

#Copy Hello world file  
COPY index.html /usr/share/nginx/html
