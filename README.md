
<img src="https://avatars.githubusercontent.com/u/5429470?s=280&v=4" align="center">

# Website Project

**This project sets up a simple Nginx server with static HTML content using Docker.**


# Prerequisites


- Docker

## Project Structure


## Dockerfile

The `Dockerfile` is based on the `nginx:alpine` image and adds static HTML content to the server.

````
FROM nginx:alpine

ADD ./spering-html /usr/share/nginx/html

RUN echo "Nginx" /usr/share/nginx/html/index.html

````

# Building the Docker Image

```
docker build -t website:latest -t website:0.0.1 .
```

## Listing Docker Images

```
docker images
```

## Running the Docker Container

```
docker run -d -p 8000:80 --name website website:0.0.1 
```

## Checking Running Containers

```
docker ps
```

## Saving the Docker Image

```
docker save website:0.0.1 -o ./website-latest.tar
```

## Cleaning Up

```
docker stop website
docker rm website
```

## Remove Docker image

```
docker rmi website:0.0.1
```

## Happy Mood

**Be happy and Enjoy this project , And Always learning😎**

**You make me very happy by forking and committing to the project🤩**

# License

<a href = 'https://github.com/amirhoseinshojaei/dockerize_nginx#'>Click Here 🏆</a>
