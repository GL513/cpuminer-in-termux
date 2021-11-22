# cpuminer-in-termux

> ## What is this?
> cpuminer-in-termux is a collection of automated scripts so users can mine [Raptoreum](https://raptoreum.com/) to their wallet address using [cpuminer-gr](https://github.com/michal-zurkowski/cpuminer-gr).

> ## Is this safe?
> Yes, cpuminer-in-termux is completely safe. You can ask in the [Discord Server](https://discord.gg/Raptoreum)

> ## How do I use it?
> To mine Raptoreum on your Android phone, get the application [Termux](https://f-droid.org/en/packages/com.termux/). Scroll down, and click "Download APK" on the latest version. *There is an older version of Termux on the Play Store, but it is out of support due to new Android OS policies)<br>
> Once downloaded, open the APK file. Install the application. Open the application once installed.<br>
> After Termux installs it's bootstrap (nothing is downloaded at this point), run this command:<br><br>
`apt-get update && apt-get upgrade -y && apt-get install git -y && git clone https://github.com/GL513/cpuminer-in-termux && mv cpuminer-in-termux/rtmsetup1.sh ~/ && ls && chmod +x rtmsetup1.sh && ./rtmsetup1.sh`
<br><br>
> When prompted, type in `n` and press enter.<br>
> Soon, you will be prompted again. This time, you are brought into the configuration file for the automatic setup script. Type in your address where it says `[ENTER YOUR ADDRESS HERE]`. Custom pool optional. Default is R-Pool. Press `ctrl`+`o`, press enter, and then do `ctrl`+`x` when finished.<br>
> After this, cpuminer should begin building. This will take alot of memory (RAM), so the device will be very laggy.<br>
> Press `ctrl`+`c` when blue text appears. If you don't see blue text, scroll up. There will be a cow that tells you to exit using `ctrl`+`c`.<br>
> Type "exit", and then press enter if application is not exited already.<br>
> Re-enter Termux, and do ./rtmmine.sh<br>
> You are now mining to your own address.<br>

> ## How do I edit my configuration file?
> To edit the configuration file, make sure you are in the home path by doing `cd` in termux.<br>
> **If you do this in the Ubuntu proot, the following command will not help you.**<br>
> Run the following command to edit the config. <br>
`nano ubuntu-in-termux/ubuntu-fs/root/rtmmine.sh` <br>
> Now you can modify your cpuminer-in-termux config.

