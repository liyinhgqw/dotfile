#enables colorin the terminal bash shell
export CLICOLOR=1
#sets up thecolor scheme for list
export LSCOLORS=gxfxcxdxbxegedabagacad


##
# Your previous /Users/liyinhgqw/.bash_profile file was backed up as /Users/liyinhgqw/.bash_profile.macports-saved_2013-12-14_at_01:16:18
##

# MacPorts Installer addition on 2013-12-14_at_01:16:18: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/liyinhgqw/.bash_profile file was backed up as /Users/liyinhgqw/.bash_profile.macports-saved_2013-12-14_at_01:52:17
##

# MacPorts Installer addition on 2013-12-14_at_01:52:17: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

##
# JAVA, MAVEN
##
export M2_HOME=/usr/local/apache-maven/apache-maven-3.1.1
export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms256m -Xmx512m"
export PATH=$M2:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home
alias java="java -Dfile.encoding=UTF-8"

##
# PYTHON
##
export PYTHONPATH=/Library/Python/2.7/site-packages:$PYTHONPATH

##
# GO
##
export GOROOT=/usr/local/go
export GOPATH=/Users/liyinhgqw/w/gopath
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH

##
# STORM
##
export STORM_HOME=/Users/liyinhgqw/w/storm-0.9.0.1
export PATH=$STORM_HOME/bin:$PATH

