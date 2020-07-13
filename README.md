# AutoClassWeb app

This document explains how to deploy AutoClassWeb as a local web app.


## Install Docker

AutoClassWeb relies on Docker.

Depending of your operating system, follow these instructions to install:

- [Docker for Windows](https://docs.docker.com/docker-for-windows/install/)
- [Docker for Mac](https://docs.docker.com/docker-for-mac/install/)
- [Docker for Linux/Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)

Have also a look to [Bret Fisher's video](https://www.bretfisher.com/installdocker/) if you need more details and step-by-step instructions to install Docker.

For now on, be sure to have docker running in the background.


## Install the app

Download the [autoclassweb-app-master.zip](https://github.com/pierrepo/autoclassweb-app/archive/master.zip) file, extract the content of this file and copy the obtained folder (`autoclassweb-app-master`) somewhere on your computer.

Open the `autoclassweb-app-master` folder. According to your operating system, run the proper installation script.

For Windows, double-click on the `install_for_windows.bat` script. Wait few minutes.

For Mac or Linux/Ubuntu, open a terminal, run the following command and wat few minutes:
```
$ bash install_for_mac_linux.sh
```

## Run the app

For Windows, double-click on the file `autoclassweb-app.bat`. Accept security warnings if any.

For Mac or Linux/Ubuntu, open a terminal and run the following command:
```
$ bash autoclassweb-app.sh
```

## Use the app

Once started, open a web browser to the following address:

<http://127.0.0.1:5000>

The directory `demo` in `autoclassweb-app-master` contains some files for a quick demo:

- Upload the file `demo_real_location.tsv` as *Real Location*.
- Upload the file `demo_real_scalar.tsv` as *Real Scalar*.
- Keep all other parameters as defaults.

The classification should take a couple of seconds to perform. Refresh the page every 10 seconds or so.

The expected number of classes is 3 with means of variables $x$ and $y$ being approximately ${3, 4}$, ${4, 0}$ and ${7, 5}$.


## Stop the app

While idle, the app will use very few resources. If you want to stop the app anyway, run the following command in a terminal:
```
$ docker stop autoclassweb
```



# Notes

If you move the install folder (`autoclassweb-app-master`), you have to re-run the installation script.



