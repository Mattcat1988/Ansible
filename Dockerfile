#nginx
FROM nginx:latest
COPY /home/vladimir/Myproject/testwork/ansible/default.conf /etc/nginx/conf.d/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]