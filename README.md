# cog
Learn how to get started with Cloud Optimised GeoTIFFs (COGs) using a couple of Jupyter notebooks

## Get Started in 3 Steps

1. Install Miniconda to create the environment. Conda is used to avoid versioning & build issues with the Python packages
2. Build the environment
3. Run the notebooks

## 1. Install Miniconda

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

## 2. Build the Environment

Run `01_setup_conda_env.sh` (MacOS/Linux) or `01_setup_conda_env.bat` (Windows)

## 3. Run the Notebooks

1. In your command line terminal: go to the folder this code is in & run the command `jupyter notebook` to start the server
2. Your browser should then load the Jupyter main page showing the notebooks 
3. To convert an ASCII grid file of elevation data to a COG, click on `02_convert_to_cog.ipynb`
4. To use the converted COG to determine the average elevation of several throusand properties, click on `03_get_elevation.ipynb`
