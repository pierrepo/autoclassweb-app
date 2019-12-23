# AutoClassWeb app

This document explains how to deploy AutoClassWeb as a local web app.


## Install Docker

AutoClassWeb relies on docker.

Depending of your operating system, follow these instructions to install:

- [Docker for Windows](https://docs.docker.com/docker-for-windows/install/)
- [Docker for Mac](https://docs.docker.com/docker-for-mac/install/)
- [Docker for Linux/Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)

Have also a look to [Bret Fisher's video](https://www.bretfisher.com/installdocker/) if you need more details and step-by-step video to install Docker.

For now on, be sure to have docker running in the background.


## Install the app

Download the [autoclassweb-app-master zip file](https://github.com/pierrepo/autoclassweb-app/archive/master.zip), extract the content of this file and copy the obtained folder (`autoclassweb-app-master`) somewhere on your computer.

Open the `autoclassweb-app-master` folder. According to your operating system, run the proper installation script :

For Windows, double-click on the `install_for_windows.bat` script. Wait few minutes.

For Mac or Linux/Ubuntu, open a terminal and run the following command:
```
$ bash install_for_mac_linux.sh
```

## Run the app

For Windows, double-clik on the file `autoclassweb-app.bat`.

For Mac or Linux/Ubuntu, open a terminal and run the following command:
```
$ bash autoclassweb-app.sh
```






Important note: if you move the install folder, you have to re-run the installation scripts.



