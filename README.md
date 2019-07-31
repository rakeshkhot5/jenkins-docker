# jenkins-docker
Jenkins Setup Using Docker

## Step-1: Running Jenkins Container

Before you run container, ensure that the proper permission been granted:

```
chmod 666 /var/run/docker.sock
```

```
docker run -itd -p 8080:8080 -p 5000:5000 -v /var/run/docker.sock:/var/run/docker.sock rakeshkhot5/jenkins
```

## Step-2: Copy the Jenkins password and paste it over Jenkins UI.

## Step-3: Select default Plugin and add your user details

## Step-4: We will Create Simple Freestyle Project

Click on New item > Name to project > Select freestyle Project >> click ok >> Select project >> configure >> Build >> Execute shell >> Add command docker ps >> save

## Step-5: Click "Build Now"
  It will show the ruuning container .
