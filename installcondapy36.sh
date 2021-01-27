#!/bin/bash
echo "Creating py36test conda env on HDInsights"
sudo /usr/bin/anaconda/bin/conda create --prefix /usr/bin/anaconda/envs/py36test python=3.6 anaconda --yes
echo "py36test conda env setup complete"
