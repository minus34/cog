#!/usr/bin/env bash

# --------------------------------------------------------------------------------------------------------------------

PYTHON_VERSION="3.9"

# --------------------------------------------------------------------------------------------------------------------

echo "-------------------------------------------------------------------------"
echo "Creating new Conda Environment 'cog'"
echo "-------------------------------------------------------------------------"

# make sure we're in the Base Conda environment
conda deactivate
conda activate base

# update Conda platform
conda update -y conda

# WARNING - removes existing environment
conda env remove --name cog

# Create Conda environment
conda create -y -n cog python=${PYTHON_VERSION}

# activate environment
conda activate cog

# install packages
conda install -y -c conda-forge rasterio[s3] rio-cogeo jupyter requests
#conda install -y -c conda-forge boto3  # optional if you want to save COGs to AWS S3


# --------------------------
# handy code snippets
# --------------------------

## activate environment
#conda activate cog

## shut down environment
#conda deactivate

## delete environment permanently
#conda env remove --name cog
