# Docker container image for sslh

## Howto

```bash
docker run -d --restart always --name mysslh -v $(pwd):/etc/sslh -p 443:443 --net host redbeard/sslh:0.1
```

options:
 * -v : put the folder with sslh.cfg

## SSLH documentation

 * [repo](https://github.com/yrutschle/sslh)
 * [FAQ](https://github.com/yrutschle/sslh/blob/master/doc/FAQ.md)
 

## LICENSE
[![GPL3](https://www.gnu.org/graphics/gplv3-or-later.png)](https://www.gnu.org/licenses/gpl-3.0.en.html)

## AUTHOR
Jeremie CUADRADO <redbeard28>
