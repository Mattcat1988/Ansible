# My script server file
FROM bugy/script-server:1.17.0
COPY ./scriptserver /root/app/
WORKDIR /app
EXPOSE 5000
CMD ["python3","launcher.py"]