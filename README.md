# cloning from git hub
- get clone https://raw.githubusercontent.com/sojoudian/clo835s24/master/project-2/app.py
- git init 
- git add . 
- git commit -m "setup." 
- git remote add origin git@github.com:/clo835-assignment2.git 
- git push -u origin main

# Setting docker
- docker system prune -a
- docker build -t clo835-assignment-2 .
- docker run --name clo835-assignment-2 -d -p 127.0.0.1:3030:3030 clo835-assignment-2 
- docker tag clo835-assignment-2 prithvi97/clo835-assignment-2
- docker push /clo835-assignment-2:latest

# Kubenetes Setup
- minikube start
- Kubernetes Deployment
- kubectl apply -f deployment.yaml
- kubectl apply -f service.yaml

# Kubernetes testing
- minikube ssh
- curl <sIP>:<sPort>

# Exposing service locally
- minikube service clo835-assignment-2-service --url-2-service --url
