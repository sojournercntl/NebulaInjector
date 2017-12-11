![NebulaInjector](https://github.com/sojournercntl/NebulaInjector/blob/Configuration/ImageResource/NebulaInjectorLogo.png "NebulaInjector")

# Developer Information
NebulaInjector 1.5.0.0 uses the configuration files below to function correctly. All configuration files need to be filled with information in the correct way.

#### Support
Support for NebulaInjector 1.0.0.0 - 1.3.0.5 will end in a month, then everyone should use the new injector version. The information and management host only contains the data handling. All configurations in the future will be done here.

## Configuration files
#### en-blocks.txt
```
[BANNEDUSER][IDENTIFICATION]HWID[REASON]REASON WHY BANNED
```
This file contains all injector bans. Bans can be lifted when removing the line containing the HWID of the banned person.
#### en-endl.txt
```
http://enoughindustries.com/downloads/enoughs.dll
```
This file contains the download link for enoughs.dll
#### en-helplink.txt
```
[ENTRY][TUTORIAL]https://youtu.be/eTUaGBYu6PM[/]
[ENTRY][HELP]https://youtu.be/eTUaGBYu6PM[/]
[ENTRY][TECHSUPPORT]https://enoughindustries.com/[/]
[ENTRY][STATUS]https://enoughindustries.com/[/]
[ENTRY][VERSIONCHECKFAIL]https://enoughindustries.com/[/]
[ENTRY][DISCORDBTN]http://steamcommunity.com/id/scntl/[/]
```
This file contains entry for functions and buttons (The dialog buttons) that link to different websites. This way we can change important tutorials, status pages etc.
#### en-integrity.txt
```
f34352ce1b2b2441ae8baf7815973f31
```
This file contains the last know checksum of enoughs.dll. This way we can ensure the user is using enoughs. If the user does not use enoughs.dll then we dont provide support.
#### en-modt.txt
```
[ANNOUNCEMENT][HEADER]Title[BODY]Text[PRIORITY]3[LINK]Link to open[VERSION]1.0.0.0
```
This file contains the announcements shown in the menu. Announcements need an priority and an link + version number.

#### en-nebulaversion.txt
```
[CURRENTVERSION][VERSION]1.4.0.0[DOWNLOAD]https://github.com/sojournercntl/NebulaInjector/releases/download/1.4.0.0/NebulaInjector.exe
```
This is the version file for the injector. It contains the newest version number and a download link to send the user to. 

#### en-startup.txt
```
DONATE/MAINTENANCE/NOTHING
```
This is the startup file for the injector. It contains one command that will be executed at the application startup.

## Important
Do not make blank lines into any of these files. The files have to be in the correct scheme to work. 