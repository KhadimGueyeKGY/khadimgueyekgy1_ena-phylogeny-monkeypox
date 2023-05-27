# khadimgueyekgy1_ena-phylogeny-monkeypox or khadimgueyekgy_ena-phylogeny-monkeypox

* Comand 
    
```
docker build -t khadimgueyekgy1/ena-phylogeny-monkeypox .
docker run -d --rm --interactive --tty --init --publish=4000:4000 --name ena-phylogeny-monkeypox khadimgueyekgy1/ena-phylogeny-monkeypox
docker logs ena-phylogeny-monkeypox
docker exec -it ena-phylogeny-monkeypox bash
docker push khadimgueyekgy1/ena-phylogeny-monkeypox:latest
```
 * View

 http://127.0.0.1:4000/ena/phylogeny/monkeypox/mpxv
 
 * Docker Images
 
[https://hub.docker.com/r/khadimgueyekgy1/ena-phylogeny-monkeypox-docker-base](https://hub.docker.com/r/khadimgueyekgy/ena-phylogeny-monkeypox)

or

[https://hub.docker.com/r/khadimgueyekgy/ena-phylogeny-monkeypox-docker-base](https://hub.docker.com/r/khadimgueyekgy1/ena-phylogeny-monkeypox)



