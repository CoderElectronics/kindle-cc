# kindle-cc
A cross-compiling environment specially made for building Apps and Drivers that run on the ARM-EL architecture. This is built on QEMU, and is using a Debian Wheezy Image with updated APT repos. 

# Usage
Download one of the release packages, unzip it, and install all of the dependencies. Open a terminal, and cd into the folder the you unzipped. Run start.sh and watch Debian start up!

# Important Info
### Default Passwords
Username: root
Password: root
### Exiting the VM
Press CTRL+A, C, and then Q to exit QEMU.

# Getting Started
To start the VM, install the full QEMU-suite, and then run the start.sh script in a shell. Once the VM boots, login with the default username and password. You will then have a fully setup cross-compiling environment for developing apps and drivers.

# Future Features
- SSHFS file sharing.
- Multi-Window Console
- GUI Mode
