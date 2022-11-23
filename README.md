# Code Server for Internal Hackathons

You may find the server's password in the `config.yaml` file.

### Requirements
* `docker-compose`
* `code-server`

### How To?
* Set your local AUBGSTUDENTS ip as the upstream host in `nginx.conf`
```
 upstream code {
    server <YOUR-LOCAL-IP-HERE>:4200;
    keepalive 64;
}
```
* run `./start.sh`
