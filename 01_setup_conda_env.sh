#!/usr/bin/env bash

# --------------------------------------------------------------------------------------------------------------------

PYTHON_VERSION="3.9"

# --------------------------------------------------------------------------------------------------------------------

echo "-------------------------------------------------------------------------"
echo "Creating new Conda Environment 'cog'"
echo "-------------------------------------------------------------------------"

# update Conda platform
conda update -y conda

# WARNING - removes existing environment
conda env remove --name cog

# Create Conda environment
conda create -y -n cog python=${PYTHON_VERSION}

# activate and setup env
conda activate cog
conda config --env --add channels conda-forge
conda config --env --set channel_priority strict

# reactivate for env vars to take effect
conda activate cog

# install packages
conda install -y -c conda-forge rasterio[s3] rio-cogeo requests boto3


# --------------------------
# handy code snippets
# --------------------------

## activate environment
#conda activate cog

## shut down environment
#conda deactivate

## delete environment permanently
#conda env remove --name cog
