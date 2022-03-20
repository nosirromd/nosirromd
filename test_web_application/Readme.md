
# Coding The docker book v1.2.0

Using Docker to build and test a web application

## Description

coding the book code examples to improve my understanding by forcing deeper engagement

### Dependencies

* Docker Desktop
* WSL 2
* The docker book v1.2.0
* Chapter 5: Testing with Docker
* ubuntu distro
* Postman for the POSTs
* a browser for the GETs

### Installing

* How/where to download your program
* Any modifications needed to be made to files/folders

### Executing program


* sudo docker build -t nosirromd/sinatra .
* docker build -t nosirromd/redis .
* docker network create --driver bridge alpine-net
* docker run -d --name redis --network alpine-net nosirromd/redis --protected-mode no
* docker run -p 4567 --name webapp --network alpine-net -it -v $PWD/webapp:/opt/webapp nosirromd/sinatra
* docker run -d --name redis --network alpine-net nosirromd/redis --protected-mode no
* docker run -p 4567 --name webapp --network alpine-net -it -v $PWD/webapp:/opt/webapp nosirromd/sinatra
* GET  http://localhost:59397/json
* POST http://localhost:59397/json?name=dc_morrison&status=coder
* GET  http://localhost:59397/


## Help

Any advise for common problems or issues.
```
command to run if program contains helper info
```

## Authors

Contributors names and contact info

* DC Morrison (mods)
* James Turnbull (samples)

## Version History

* 0.1
    * Initial Release

## License

## Acknowledgments

Inspiration, code snippets, etc.
* [AES Explained (Advanced Encryption Standard) - Computerphile](https://www.youtube.com/watch?v=O4xNJsjtN6E)
* [AES One Encryption Standard to Rule Them All! - Computerphile](https://www.youtube.com/watch?v=VYech-c5Dic)
* [Secret Key Exchange (Diffie-Hellman) - Computerphile](https://www.youtube.com/watch?v=NmM9HA2MQGI)
* [Elliptic-curve Diffie–Hellman - Wikipedia](https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman)
* [Advanced Encryption Standard - Wikipedia](https://en.wikipedia.org/wiki/Advanced_Encryption_Standard)
