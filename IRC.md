**Goal:** Use Raspberry Pi to host and configure an IRC server.

**Steps:**

Get Raspberry Pi and microSD card
Download Rasbarian OS onto SD card
Boot Rasberry Pi into RasbarianRun update and upgrade commands (sudo apt-get update && sudo apt-get
upgrade –y)Run install command(sudo apt-get install gcc libssl-dev –y)
Download IRC server called UnrealIRCd and install to /usr/binConfigure the Unreal IRC by navigating to the Unreal folder (cd
Unreal 13.2)then (/Config) commandChange support SSL connections to “Yes”Leave all other settings on default
Genertate SSL certificate and type (make) CD /usr/bing and run unrealircd.conf 
Many configurations were made in this filebased on online research 
Start IRC server using (/unreal start) command


**Risks/Challenges:**

Getting Rasbarian to bootFinding an easy to configure IRC server that’s compatible with
RasbarianTrial and error with different configuration settings until it worked
(configuration is the hardest part)Downloading Rasbarian(long download)UnrealIRCd not issuing SSL certificate after changing
configuration setting


**Materials Needed:**

Raspberry Pi
Internet Connection
MicroSD card
Sd card reader
Computer to download     



















 

 

 

 

 

