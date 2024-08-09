# pathogen detector
## depedencies
- jetson nano
- 4.6.1 =< jetpack => 4.4
- python 3.8
- docker
- git

## setup
1. clone the repository`git clone $url`
2. `cd Final-Project`
3. install docker enviornment`sudo docker run -it --rm --runtime nvidia --volume .:/application us-central1-docker.pkg.dev/woven-edge-323322/jetson/ultralytics:latest`
4. `cd /application`
5. allows install.sh to be executed`chmod +x install.sh; ./install.sh`

## usage
### python
```zsh
python3 run.py IMAGE
```
### server (work in progress)
1. `server.py`
- /upload : POST method, sends image to server, creates redirect to results
- /results : GET method, append ?hash={file_hash} to recive results