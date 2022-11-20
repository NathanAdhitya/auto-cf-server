# auto-cf-server
a collection of personal scripts to automate allowlisting of Cloudflare

```bash
wget -O - https://raw.githubusercontent.com/NathanAdhitya/auto-cf-server/master/quick.sh | bash
```
## My setup:
- UFW as firewall
- NGINX Reverse Proxy with ngx_http_realip_module

## What this collection of scripts do:
1. Adds an app called "cloudflare-services" to ufw/applications.d.
2. Adds Cloudflare's IPs to allow going into the cloudflare-services app.
3. Puts Cloudflare's IPs into a nginx/conf.d to set real_ip from.