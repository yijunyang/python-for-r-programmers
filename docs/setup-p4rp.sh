# Make sure python 3 and pip3 are installed on you machine and accessible 
# from the command line.

# Install virtualenv.
pip3 install virtualenv

# Create a "python for R programmer's" virtual environment.
virtualenv -p python3 p4rp

# Activate the virtual environment. Note: this works for Mac and Linux.
source p4rp/bin/activate

# The following *may* work on Windows.
# p4rp\Scripts\activate.bat

# Install the needed packages.
pip3 install numpy pandas seaborn plotnine 

# Download wine reviews from:
# https://www.kaggle.com/zynicide/wine-reviews/downloads/wine-reviews.zip
