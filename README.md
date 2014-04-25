Coda 2 Modes
============

## Installation (non Mac App Store version)

    cd ~/Library/Application\ Support/Coda\ 2
    git clone --recursive git@github.com:zenangst/Coda-2-Modes.git Modes
    
## Installation (Mac App Store version)

    cd ~/Library/Containers/com.panic.Coda2/Data/Library/Application\ Support/Coda\ 2
    git clone --recursive git@github.com:zenangst/Coda-2-Modes.git Modes
    
Remember that if you have a Modes directory you should move that aside in order to use
this new one.

## Updates

If you want to get the latest updates, you simply run git pull inside the Modes directory

    cd ~/Library/Application\ Support/Coda\ 2
    git pull --recurse-submodules
    
Or the following if you are running the sandboxed MAS version.

    cd ~/Library/Containers/com.panic.Coda2/Data/Library/Application\ Support/Coda\ 2
    git pull --recurse-submodules
