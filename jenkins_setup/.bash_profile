# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.18.0.10-1.amzn2.0.1.x86_64
export JAVA_HOME
M2_HOME=/opt/apache-maven-3.8.8
M2=/opt/apache-maven-3.8.8/bin
export M2_HOME
export M2

PATH=$PATH:$HOME/bin$JAVA_HOME:$M2_HOME:$M2

export PATH
