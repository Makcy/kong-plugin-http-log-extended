**Usage**

**Recommended Way**

1、cd `plugin path`

2、luarocks make 

3、cp /etc/kong/kong.conf.default /etc/kong/kong.conf && vi /etc/kong/kong.conf

4、edit plugins field like `plugins = bundled, http-log-extended, ...`

5、kong stop && kong start 
  

