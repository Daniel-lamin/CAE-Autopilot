# CAE-Autopilot
Automation of the CAE Autopilot process - Allowing Autopilot configuration out-of-box with automated CAE Wifi setup

### First Time Use

Before using this script please modify line 22 of **Wi-Fi-CAE Wifi.xml** (CAE-Autopilot/Prereqs/Wi-Fi-CAE Wifi.xml) to include the Wifi password for your site. Once changed this does not need to be updated again.

## Quick Start Guide

1) Load repository onto insecure USB
   
2) Boot into Windows 11 OOBE
   
3) Press **Shift** + **F10** to launch an elevated CMD instance
   
4) Type **explorer** and navigate to the **Autopilot.ps1** script on the USB
   
5) Run the script
    
6) Once **AutoImport.exe** opens, press **Import** to register the device in the CAE tenant
    
7) After 100 seconds Windows will reinstall - We recommend not fully cleaning the disk due to time considerations

8) Once Rebooted, device is prepared for Autopilot

## Benefits
- No need to install standard Windows image before wiping and redeploying
- Much faster than the previous manual method, especially when multiple devices need imaging
- No need to rely on MDM Admin team in MTL timezone to action for new deployments
