# cog
Learn how to get started with Cloud Optimised GeoTIFFs (COGs) using a couple of Jupyter notebooks

## Get Started in 3 Steps

1. Install Miniconda to create the Python environment. Conda is used to avoid versioning & build issues with the geospatial packages
2. Build the environment
3. Run a notebook

### Install Miniconda

**Windows installer**: https://repo.anaconda.com/miniconda/Miniconda3-latest-Windows-x86_64.exe

**MacOS installer**: https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.pkg

**Linux install script:**

```
# download & install silently
curl -fSsl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
sh Miniconda3-latest-Linux-x86_64.sh -b

# initialise Conda & reload bash environment
${HOME}/miniconda3/bin/conda init
source ${HOME}/.bashrc
```
