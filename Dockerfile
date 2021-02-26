FROM nginx:alpine
MAINTAINER "saswatpattnaik21@gmail.com"
VOLUME /saswat	
CMD [ "nginx" , "-g" , "daemon off;" ]
