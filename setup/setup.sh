#!/bin/bash

# Installation and setup scripts.

# install jupyter lab
 pip install jupyterlab || \
   echo "jupyterlab installation failed."

# install pandas
pip install pandas || \
  echo "pandas installation failed."

# database manipulation tool for python.
conda install -n db -c anaconda sqlalchemy -y || \
  echo "sqlalchemy installation failed."

# ipython/notebook sql plugin
conda install -n db -c conda-forge ipython-sql -y || \
  echo "ipython-sql installation failed."

conda install -n db -c anaconda mysql-connector-python -y || \
  echo "mysql-connector-python installation failed."

# python-mongo plugin
pip install pymongo || \
  echo "pymongo installation failed."

