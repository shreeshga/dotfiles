# make ls display colors, reinforce with CLICOLOR and LSCOLORS
export CLICOLOR=1
 
# LSCOLORS order: DIR, SYM_LINK, SOCKET, PIPE, EXE, BLOCK_SP
# CHAR_SP, EXE_SUID, EXE_GUID, DIR_STICKY, DIR_WO_STICKY
# a = black, b = red, c = green, d = brown, e = blue,
# f = magenta g = cyan, h = light gray, x = default
# lowercase is bold
export PATH=/usr/local/mysql/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:~/Android/sdk/tools:~/Android/sdk/platform-tools:/usr/local/share/npm/bin

export LSCOLORS=excx
export PS1="\W=>"
export NODE_PATH="/usr/local/lib/node"
export HISTFILESIZE=200000

export ANT_ARGS="-emacs -lib /r9/bigk1/.bootstrap"
export ANT_OPTS="-Xms256m -Xmx1024m"

source bashmarks.sh

# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# settings for apache ant on mac
export ANT_HOME=/usr/share/ant
export ANT_OPTS=-Xmx750M

# java home for mac
export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.7.0u.jdk/Contents/Home/

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# mount the android file image
function mountAndroid { hdiutil attach ~/android.dmg -mountpoint /Volumes/android; }
