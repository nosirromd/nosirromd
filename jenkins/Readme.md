
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


* $ sudo mkdir -p /var/jenkins_home
* $ cd /var/jenkins_home
* $ sudo chown -R 1000 /var/jenkins_home
* sudo docker build -t nosirromd/jenkins .
*  sudo docker run -d -p 8080:8080 -p 50000:50000 \
-v /var/jenkins_home:/var/jenkins_home \
-v /var/run/docker.sock:/var/run/docker.sock \
--name jenkins \
nosirromd/jenkins
* Jenkins initial setup is required. An admin user has been created and a password generated.
* Please use the following password to proceed to installation:39caeacf4b74435f9477bb1e99c5b8b4



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
