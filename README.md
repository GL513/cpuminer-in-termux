# cpuminer-in-termux
### Warning! 1.0 setup command is outdated. Please wait for the setup script on 1.0 to be fixed
Yes, code is a mess right now. Fulesize will soon be shrunk and organized.
~~**Note, if anyone can figure out how to smoothly transition to Ubuntu in termux without having to run a `.sh` file more than once for *setup*, please create a pull request**~~<br>Auto-start miner compilation coming soon.<br>[See issue](https://github.com/GL513/cpuminer-in-termux/issues/1)<br><br>
Run the following command to install [cpuminger-gr](https://github.com/michal-zurkowski/cpuminer-gr) to Termux on your Android phone to mine RTM on it. Press `n` when prompted Just run this, keep your RTM address in the clipboard, and paste it into the `[ENTER YOUR ADDRESS HERE]` section, and press ctrl + o, press enter, then press ctrl + x, and you'll be on your way.<br><br>
`apt-get update && apt-get upgrade -y && apt-get install git -y && git clone https://github.com/GL513/cpuminer-in-termux && mv cpuminer-in-termux/rtmsetup1.sh ~/ && ls && chmod +x rtmsetup1.sh && ./rtmsetup1.sh`
