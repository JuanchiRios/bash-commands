# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#java
export JAVA_HOME=/opt/jdk1.8.0_91
export JRE_HOME=/opt/jdk1.8.0_91/jre
export PATH=$PATH:/opt/jdk1.8.0_91/bin:/opt/jdk1.8.0_91/jre/bin
#maven
export M2_HOME="/home/jrios/apache-maven-3.3.9"
export M2="$M2_HOME/bin"
export PATH="$PATH:$M2_HOME/bin"
export MAVEN_OPTS="-Xms256m -Xmx512m"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PATH="$PATH:$HOME/.rvm/gems/ruby-2.3.0/bin"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#bashCommands
export PATH="$PATH:$HOME/.bash-commands"
#Shortcuts functions
function chkh {
	cd $HOME/despegar/hotels-checkout/
}

function cloudia {
	cd $HOME/despegar/cloud/access-scripts/
}

