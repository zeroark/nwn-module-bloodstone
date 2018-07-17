# Bloodstone
## Who we are

## What we want

## Goals

## Rules

## Developer startup
### Requirements
- Neverwinter Nights: Extended Edition (duh)</br>
- Git</br>
- Docker</br>
- Docker-Compose

## Git
### Windows
[Github Desktop](https://desktop.github.com/) is a great starting point for getting know git. I would suggest cloning this repo any playing around.

Once you get comfortable feel free to make a fork of this repo, and submit your changes for submission.

## Docker 
### Windows
I will write up information on using docker toolbox soon, but docker-ce from windows store is the easiest solution currently.</br>
[Docker Community Edition for Windows](https://store.docker.com/editions/community/docker-ce-desktop-windows)



### Linux 
Easiest way I've found to install docker: 
[get.docker.com](https://get.docker.com/)

```$ curl -fsSL get.docker.com -o get-docker.sh``` </br> ```$ sh get-docker.sh```

### osx
Will test this eventually if the need arises.

## Compile the module
For this process we are using the amazing work from [nwn-devbase](https://github.com/jakkn/nwn-devbase).

By this point you should have docker installed and able to succesfully open your cli and confirm we are working correctly via</br> ```docker -v```

Once this is done you can go ahead and pull the required image to confirm no other issues</br>
```docker pull jakkn/nwn-devbase```

### Windows
ran via cmd</br>

**help**</br>
```docker run --rm -it -v "%cd%:/home/devbase/build" jakkn/nwn-devbase -h```</br>
**compile the module**</br>
```docker run --rm -it -v "%cd%:/home/devbase/build" jakkn/nwn-devbase pack```</br>
**decompile module**</br>
```docker run --rm -it -v "%cd%:/home/devbase/build" jakkn/nwn-devbase extract```
## Workflow
### getting started

I'm going to not give you copy paste commands here for obvious reasons.
- create a fork of the main repo to your own github account.
- take that source and compile it into the module file so you can open it up in toolset.
- once you get done with all your work, save the module in toolset.
- copy and paste the module file (or symlink) into your local copy of your forked repo.
- run the decompile command.
- git commit and push to your repo.
- once your changes are done and stable, pull request to the main repo.