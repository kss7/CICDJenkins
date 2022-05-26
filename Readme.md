## Docker files for jenkins agent

Building image, and push to dockerhub:
```
docker build -t kss7/jenkinspy310agent -f Dockerfile.py310agent . 
docker login
docker push kss7/jenkinspy310agent
```

Real World CI/CD Udemy Course [Udemy Link](https://www.udemy.com/course/cicd-pipelines-devops-jenkins-python-docker/?referralCode=AC03DFF9ABBABBEAB333).