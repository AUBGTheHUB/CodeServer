# Code Server for Internal Hackathons

[Code Server](http://code.thehub-aubg.com)

You may find the server's password in the `config.yaml` file.

### Requirements
* `docker-compose`
* `code-server`

### How To?
* Set your local `AUBGSTUDENTS` ip as the upstream host in `nginx.conf`
```
 upstream code {
    server <YOUR-LOCAL-IP-HERE>:4200;
    keepalive 64;
}
```
* Set `code.thehub-aubg.com` record to point to your local `AUBGSTUDENTS` ip (in Superhosting CPANEL)
* run `./start.sh`
