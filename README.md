# auto-cf-server
a collection of personal scripts to automate allowlisting of Cloudflare

## My setup:
- UFW as firewall
- NGINX Reverse Proxy with ngx_http_realip_module

## What these collections of script does:
1. Adds an app called "cloudflare-services" to ufw/applications.d.
2. Adds Cloudflare's IPs to allow going into the cloudflare-services app.
3. Puts Cloudflare's IPs into a nginx/conf.d to set real_ip from.