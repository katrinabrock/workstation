sudo apt-get install python-pip
sudo pip install virtualenv
virtualenv ~/dev-env
source ~/dev-env/bin/activate
pip install flake8
pip install autopep8
pip install pyflakes
deactivate
