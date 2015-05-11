export WORKON_HOME=$HOME/.envs

WRAPPER=$HOME/Library/Python/2.7/bin/virtualenvwrapper.sh
AUTOENV=`brew --prefix`/opt/autoenv/activate.sh

if [ -e "$WRAPPER" ]
then
	source $WRAPPER
else
	echo "virtualenvwrapper not found"
fi

if [ -e "$AUTOENV" ]
then
	source $AUTOENV
else
	echo "autoenv not found"
fi
