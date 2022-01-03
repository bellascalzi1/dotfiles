# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Add path to Joplin AppImage here so that dmenu can recognise it
export PATH="$PATH:$HOME/.joplin"
