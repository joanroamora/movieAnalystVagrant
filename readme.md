MOVIE ANALYST VAGRANT VERSION

The following is a project in which you will find deployed a runtime environment 
for the movie-analyst application, with local deployment through the Vagrant software. 
The machines will be provisioned from bash scripting, as well as configured the 
necessary networks to link Front, Back and database. 

1. THE INSTALLATION ISSUE:

Make sure that you have Vagrant software installed on your operating system. If you 
do not have it you can search for it here: 

https://www.vagrantup.com/downloads

It is necessary to have a virtual environment management software. I recommend Virtual Box. 
It is the software that I will use in this development so it is recommended that you use it.

2. OPERATING SYSTEM VIRTUAL IMAGE
For this project we will use a 64-bit Linux Trusty image. This image will take some time for the first download from the official Vagrant Boxes source, depending on your bandwidth. However, once 
downloaded you will not have to download it again as long as you keep the Virtual Box image back up.
If you want to know what virtual images you have available locally, please run this command from your preferred console:

vagrant box list

If You want to add a new virtual image on your Virtual Box set-up configuration please command:

vagrant box add nombredelaimagen

We recommend you to download images of safe and secured locations.

3. CREATE YOUR VIRTUAL MACHINE

Set up a configuration file with the command, vagrant init. A series of default directories and files will be displayed, among which you will find the vagrantfile. It is in this file where you should set all the configuration of the infrastructure you want to deploy in your virtual image manager.
If you know Ruby, everything will be easier, if not, don't worry, it's not difficult.

Set the image you want to display in config.vm.box

Once you choose the image and configure all the features of the instance you are creating locally, you can use the command vagrant up, to launch what is set in the vagrantfile.

Provision with the script.sh that contains this repository, each of the created instances. This configuration is necessary to prepare the machine to support the execution of the development.