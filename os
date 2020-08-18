# win
if [[ "$OSTYPE" == "cygwin" ]]; then
	HOME=/g/dev/calebcodesit
	KEY=$HOME/.ssh/id_rsa
#lin
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
	KEY=$HOME/.ssh/id_ed25519_no_pass_github
fi
