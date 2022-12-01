# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export PATH=$PATH:$(go env GOPATH)/bin
export BUN_INSTALL=$HOME/.bun 
export PATH=$BUN_INSTALL/bin:$PATH 
export PATH="$PATH:/usr/local/protobuf/bin"
