FROM ubuntu
RUN apt-get update && apt-get install python3 -y 
EXPOSE 5000
cmd python3 -m http.server