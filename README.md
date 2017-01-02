# [alpine-x64-webvirtmgr](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-webvirtmgr/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinex64/alpine-x64-webvirtmgr.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-webvirtmgr "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinex64/alpine-x64-webvirtmgr.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-webvirtmgr "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-webvirtmgr.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-webvirtmgr/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-webvirtmgr.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-webvirtmgr/)



----------------------------------------
#### Description
* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64
* Base Image   : [forumi0721alpinex64/alpine-x64-base](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-base/)
* Appplication : [WebVirtMgr](https://github.com/retspen/webvirtmgr)
    - WebVirtMgr panel for manage virtual machine http://retspen.github.io



----------------------------------------
#### Run
```sh
docker run -d \
           -p 8000:8000/tcp \
           -p 6080:6080/tcp \
           -e USER_NAME=<username> \
           -e USER_PASSWD=<passwd> \
           forumi0721alpinex64/alpine-x64-webvirtmgr:latest
```



----------------------------------------
#### Usage
* URL : [http://localhost:8000/](http://localhost:8000/)
    - Default username/password : admin/admin


###### Notes
* If you want to store settings, you need to add `-v /conf.d/webvirtmgr:/conf.d/webvirtmgr` to docker option.



----------------------------------------
#### Docker Options
| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports
| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 8000/tcp           | HTTP port                                        |
| 6080/tcp           | Listen port for novncd daemon                    |


#### Volumes
| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /conf.d            | Persistent data                                  |


#### Environment Variables
| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| USER_NAME          | Login username (default : forumi0721)            |
| USER_PASSWD        | Login password (default : passwd)                |
| USER_EPASSWD       | Login password (base64)                          |
| TIMEZONE           | Timezone (default : Asia/Seoul)                  |



----------------------------------------
* [forumi0721alpinex64/alpine-x64-webvirtmgr](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-webvirtmgr/)

