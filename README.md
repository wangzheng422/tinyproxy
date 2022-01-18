# tinyproxy

This is a docker/podman wrapper of tinyproxy. 

Run it:
```bash
podman run -d --rm --name tinyproxy -p 18080:8888 ghcr.io/wangzheng422/tinyproxy:latest
```

Test it:
```bash
curl -x http://127.0.0.1:18080 https://ifconfig.co
```
