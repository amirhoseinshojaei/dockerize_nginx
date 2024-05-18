docker build -t website:latest -t website:0.0.1 .


docker images 


docker run -d -p 8000:80 --name website website:latest


docker ps 


docker save website:latest -o ./website-latest.tar






