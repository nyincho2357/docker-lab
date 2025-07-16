# Docker Lab - Real-Time Hands-On

## 🔧 Lab 1: Build a Basic Docker Image
```bash
docker build -t test-layered .
```

## 🔧 Lab 2: Run a Simple Web Server
```bash
docker build -f web-server.Dockerfile -t bash-web .
docker run -d -p 5000:5000 bash-web
```

Visit http://localhost:5000 to view the result.

## 🧹 Clean Up
```bash
docker ps
docker stop <container_id>
docker rm <container_id>
docker rmi bash-web test-layered
```
