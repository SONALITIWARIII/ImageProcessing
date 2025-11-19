echo "A SCRIPT TO CREATE, ACTIVATE AND INSTALL requirements.txt"
echo "........"
virtualenv venv

echo "creation of virtualenv done......."
echo "Activating my env"
source venv/bin/activate

echo "......."
echo "install reuirements.txt"
pip install -r requirements.txt

sleep(2)
echo "installation done"
echo "Creation Activation and installation of libraries"