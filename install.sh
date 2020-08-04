# This script is supposed to make the installation as simple as possible

# Purely cosmetic line break
echo

# Check for the "python3" command and only continue if it exists
if ! command -v python3 ; then
	echo "Python 3 could not be found. Please install the python3 command"
	echo
	exit 1
fi

# Navigate to the project folder (parent of this script)
cd $(dirname "$0")

echo "The installation requires root privileges. Please enter your password to allow this."
sudo python3 ./initial_setup.py
