workstation_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
sudo apt-get install python-pip
sudo pip install virtualenv
virtualenv ~/devenv
source ~/devenv/bin/activate
pip install -r $workstation_dir/devenv_requires.txt
deactivate
