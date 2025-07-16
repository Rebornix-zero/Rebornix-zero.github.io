# Reborn's Blog
Static blog website built by [hugo](https://gohugo.io/) and [congo](https://jpanther.github.io/congo/)

## Env Setup
1. pre-requirement
    ``` 
    apt update
    apt install -y wget 
    ```
2. go
   1. version: `go1.22.2`
   2. download go executable file 
        ```
        wget https://go.dev/dl/go1.22.2.linux-amd64.tar.gz
        ```
   3. install
        ```
        rm -rf /usr/local/go
        tar -C /usr/local -xzf go1.22.2.linux-amd64.tar.gz
        echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc
        ```
   4. start a new bash (to source ~/.bashrc)
   5. check go version
        ```
        go version
        ```
   6. rm tar.gz file
        ```
        rm go1.22.2.linux-amd64.tar.gz
        ```
3. hugo
   1. version: `hugo v0.128.0`
   2. download hugo executable file 
        ```
        wget https://github.com/gohugoio/hugo/releases/download/v0.128.0/hugo_0.128.0_linux-amd64.tar.gz
        ```
   3. install
        ```
        tar -xzf ./hugo_0.128.0_linux-amd64.tar.gz
        mv hugo /usr/bin/
        ```
   4. check go version
        ```
        hugo version
        ```
   5. rm tar.gz file
        ```
        rm LICENSE README.md hugo_0.128.0_linux-amd64.tar.gz
        ```
4. nginx
   1. install nginx
        ```
        apt update
        apt install -y nginx
        ``` 
   2. check nginx version
        ```
        nginx -v
        ```
   3. run nginx
        ```
        nginx
        ```

## Scripts
1. `scripts/hugo-server.sh`: start hugo server. Note that this script is often used in developing and testing, rather than deploying.
2. `scripts/init.sh`: add the repo of congo theme into this project, only used when cloning this repo firstly.
3. `scripts/nginx-enable-site.sh`: renew nginx config and start nginx, now you can get the static website by nginx.
4. `scripts/rebuild.sh`: remove old static website files and regenerate them.