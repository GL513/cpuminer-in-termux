# cpuminer-in-termux

**Note, if anyone can figure out how to smoothly transition to Ubuntu in termux without having to run a `.sh` file more than once for *setup*, please create a pull request** <br><br>
Run the following command to install [cpuminger-gr](https://github.com/michal-zurkowski/cpuminer-gr) to Termux on your Android phone to mine RTM on it. Press `n` when prompted Just run this, keep your RTM address in the clipboard, and paste it into the `[ENTER YOUR ADDRESS HERE]` section, and press ctrl + o, press enter, then press ctrl + x, and you'll be on your way, just do `chmod +x rtmsetup.sh && ./rtmsetup.sh` to finish.<br><br>
`apt-get update && apt-get upgrade -y && apt-get install git -y && git clone -b 1.0 https://github.com/GL513/cpuminer-in-termux && mv cpuminer-in-termux/installubuntu.sh ~/ && ls && chmod +x installubuntu.sh && ./installubuntu.sh`
