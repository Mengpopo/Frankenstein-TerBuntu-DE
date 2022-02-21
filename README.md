# Frankenstein-TerBuntu-DE
# For non-rooted Android devices. 

Truly a first of it's kind, TerBuntu-Frankenstein-DE, is a fusion of a Termux desktop environment with root access to a full-fledged, CLI Ubuntu 20.04 server directly accessible from your Termux DE.

# Frankenstein TerBuntu DE Installation instructions

# First run:

~$ apt update && apt list --upgradable && apt install git
 
# Next, clone this repo and run:

~$ cd Frankenstein-TerBuntu-DE && chmod +x install.sh && ./install.sh

# Once the installation completes, you need to restart your Termux. To do this correctly run:

~# exit

~$ exit

Then hit 'exit' to close Termux

# Now open termux and set your vncserver password. Simply run:

~$ vncserver 

# Once your vncserver password is set you can start your RealVNC application and create an instance with the following credentials

# Address: 

localhost:1

# Name:

Whatever you wabt to call it.

# Use the vncserver password you set earlier, then hit 'connect'.

# Once connected your desktop you can access your Ubuntu 20.04 server directly from your desktop. To do so, simply start a terminal and run:

~$ bash start

# You will now have full root access to your Ubuntu 20.04 server running on your native Termux DE.

![Screenshot_20220218-234859](https://user-images.githubusercontent.com/100149390/155029861-3a498cd4-be9b-4521-9cec-4c1f2b3a92e4.png)

![Screenshot_20220220-004304](https://user-images.githubusercontent.com/100149390/155029895-df952746-7ca7-4424-9a54-99a8dacb06f5.png)

![Screenshot_20220220-004345](https://user-images.githubusercontent.com/100149390/155029975-537878b7-49fc-4b5e-870a-139821194db9.png)

![Screenshot_20220220-004358](https://user-images.githubusercontent.com/100149390/155030021-d30507f1-a39b-4522-a22c-9ecf95195426.png)

![Screenshot_20220220-004427](https://user-images.githubusercontent.com/100149390/155030272-0eb9f130-e8b2-4567-a6b3-761485f0c823.png)
