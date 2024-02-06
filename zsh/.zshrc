  UW PICO 5.09                                                                                New Buffer
















































                                                                                    [ Read 226 lines ]
^G Get Help                    ^O WriteOut                    ^R Read File                   ^Y Prev Pg                     ^K Cut Text                    ^C Cur Pos
^X Exit                        ^J Justify                     ^W Where is                    ^V Next Pg                     ^U UnCut Text                  ^T To Spell
  UW PICO 5.09                                                                                New Buffer
















































                                                                                    [ Read 226 lines ]
^G Get Help                    ^O WriteOut                    ^R Read File                   ^Y Prev Pg                     ^K Cut Text                    ^C Cur Pos
^X Exit                        ^J Justify                     ^W Where is                    ^V Next Pg                     ^U UnCut Text                  ^T To Spell
adb connect 10.12.52.189Last login: Mon Feb  5 14:31:18 on ttys003

    ~/dev/rakuten/kuato  loading 
❯ adb connect 10.12.52.189
zsh: command not found: adb

    ~/dev/rakuten/kuato    jorge/TV-1679-UI40-Apply-transitions-to-Google-TV-app !1 
❯ ~/Library/Android/sdk/platform-tools/adb connect 10.12.52.189
* daemon not running; starting now at tcp:5037
* daemon started successfully
failed to authenticate to 10.12.52.189:5555

    ~/dev/rakuten/kuato    jorge/TV-1679-UI40-Apply-transitions-to-Google-TV-app !1                                                                                          4s 
❯ zshrc

    ~/dev/rakuten/kuato    jorge/TV-1679-UI40-Apply-transitions-to-Google-TV-app ?1                                                                                       1m 5s 
❯ cd ~

    ~ 
❯ pwd
/Users/jorge.dejuana

    ~ 
❯ ~/dev/rakuten/kuato

    ~/dev/rakuten/kuato    jorge/TV-1679-UI40-Apply-transitions-to-Google-TV-app ?1 
❯ zshrc

    ~/dev/rakuten/kuato    jorge/TV-1679-UI40-Apply-transitions-to-Google-TV-app ?1                                                                                       1m 4s 
❯ source .zshrc
source: no such file or directory: .zshrc

    ~/dev/rakuten/kuato    jorge/TV-1679-UI40-Apply-transitions-to-Google-TV-app ?1 
❯ source ~/.zshrc

    ~/dev/rakuten/kuato    jorge/TV-1679-UI40-Apply-transitions-to-Google-TV-app ?1 
❯ adb
Android Debug Bridge version 1.0.41
Version 34.0.5-10900879
Installed as /Users/jorge.dejuana/Library/Android/sdk/platform-tools//adb
Running on Darwin 23.2.0 (arm64)

global options:
 -a                       listen on all network interfaces, not just localhost
 -d                       use USB device (error if multiple devices connected)
 -e                       use TCP/IP device (error if multiple TCP/IP devices available)
 -s SERIAL                use device with given serial (overrides $ANDROID_SERIAL)
 -t ID                    use device with given transport id
 -H                       name of adb server host [default=localhost]
 -P                       port of adb server [default=5037]
 -L SOCKET                listen on given socket for adb server [default=tcp:localhost:5037]
 --one-device SERIAL|USB  only allowed with 'start-server' or 'server nodaemon', server will only connect to one USB device, specified by a serial number or USB device address.
 --exit-on-write-error    exit if stdout is closed

general commands:
 devices [-l]             list connected devices (-l for long output)
 help                     show this help message
 version                  show version num

networking:
 connect HOST[:PORT]      connect to a device via TCP/IP [default port=5555]
 disconnect [HOST[:PORT]]
     disconnect from given TCP/IP device [default port=5555], or all
 pair HOST[:PORT] [PAIRING CODE]
     pair with a device for secure TCP/IP communication
 forward --list           list all forward socket connections
 forward [--no-rebind] LOCAL REMOTE
     forward socket connection using:
       tcp:<port> (<local> may be "tcp:0" to pick any open port)
       localabstract:<unix domain socket name>
       localreserved:<unix domain socket name>
       localfilesystem:<unix domain socket name>
       dev:<character device name>
       jdwp:<process pid> (remote only)
       vsock:<CID>:<port> (remote only)
       acceptfd:<fd> (listen only)
 forward --remove LOCAL   remove specific forward socket connection
 forward --remove-all     remove all forward socket connections
 reverse --list           list all reverse socket connections from device
 reverse [--no-rebind] REMOTE LOCAL
     reverse socket connection using:
       tcp:<port> (<remote> may be "tcp:0" to pick any open port)
       localabstract:<unix domain socket name>
       localreserved:<unix domain socket name>
       localfilesystem:<unix domain socket name>
 reverse --remove REMOTE  remove specific reverse socket connection
 reverse --remove-all     remove all reverse socket connections from device
 mdns check               check if mdns discovery is available
 mdns services            list all discovered services

file transfer:
 push [--sync] [-z ALGORITHM] [-Z] LOCAL... REMOTE
     copy local files/directories to device
     --sync: only push files that are newer on the host than the device
     -n: dry run: push files to device without storing to the filesystem
     -z: enable compression with a specified algorithm (any/none/brotli/lz4/zstd)
     -Z: disable compression
 pull [-a] [-z ALGORITHM] [-Z] REMOTE... LOCAL
     copy files/dirs from device
     -a: preserve file timestamp and mode
     -z: enable compression with a specified algorithm (any/none/brotli/lz4/zstd)
     -Z: disable compression
 sync [-l] [-z ALGORITHM] [-Z] [all|data|odm|oem|product|system|system_ext|vendor]
     sync a local build from $ANDROID_PRODUCT_OUT to the device (default all)
     -n: dry run: push files to device without storing to the filesystem
     -l: list files that would be copied, but don't copy them
     -z: enable compression with a specified algorithm (any/none/brotli/lz4/zstd)
     -Z: disable compression

shell:
 shell [-e ESCAPE] [-n] [-Tt] [-x] [COMMAND...]
     run remote shell command (interactive shell if no command given)
     -e: choose escape character, or "none"; default '~'
     -n: don't read from stdin
     -T: disable pty allocation
     -t: allocate a pty if on a tty (-tt: force pty allocation)
     -x: disable remote exit codes and stdout/stderr separation
 emu COMMAND              run emulator console command

app installation (see also `adb shell cmd package help`):
 install [-lrtsdg] [--instant] PACKAGE
     push a single package to the device and install it
 install-multiple [-lrtsdpg] [--instant] PACKAGE...
     push multiple APKs to the device for a single package and install them
 install-multi-package [-lrtsdpg] [--instant] PACKAGE...
     push one or more packages to the device and install them atomically
     -r: replace existing application
     -t: allow test packages
     -d: allow version code downgrade (debuggable packages only)
     -p: partial application install (install-multiple only)
     -g: grant all runtime permissions
     --abi ABI: override platform's default ABI
     --instant: cause the app to be installed as an ephemeral install app
     --no-streaming: always push APK to device and invoke Package Manager as separate steps
     --streaming: force streaming APK directly into Package Manager
     --fastdeploy: use fast deploy
     --no-fastdeploy: prevent use of fast deploy
     --force-agent: force update of deployment agent when using fast deploy
     --date-check-agent: update deployment agent when local version is newer and using fast deploy
     --version-check-agent: update deployment agent when local version has different version code and using fast deploy
     --local-agent: locate agent files from local source build (instead of SDK location)
     (See also `adb shell pm help` for more options.)
 uninstall [-k] PACKAGE
     remove this app package from the device
     '-k': keep the data and cache directories

debugging:
 bugreport [PATH]
     write bugreport to given PATH [default=bugreport.zip];
     if PATH is a directory, the bug report is saved in that directory.
     devices that don't support zipped bug reports output to stdout.
 jdwp                     list pids of processes hosting a JDWP transport
 logcat                   show device log (logcat --help for more)

security:
 disable-verity           disable dm-verity checking on userdebug builds
  UW PICO 5.09                                                                                New Buffer
















































                                                                                    [ Read 229 lines ]
^G Get Help                    ^O WriteOut                    ^R Read File                   ^Y Prev Pg                     ^K Cut Text                    ^C Cur Pos
^X Exit                        ^J Justify                     ^W Where is                    ^V Next Pg                     ^U UnCut Text                  ^T To Spell
  UW PICO 5.09                                                                     File: /Users/jorge.dejuana/.zshrc

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Path to adb
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools/

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"


^G Get Help                    ^O WriteOut                    ^R Read File                   ^Y Prev Pg                     ^K Cut Text                    ^C Cur Pos
^X Exit                        ^J Justify                     ^W Where is                    ^V Next Pg                     ^U UnCut Text                  ^T To Spell
