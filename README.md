# New python Environment
Simple procedure and basic requirements for new python environment

----------------------------------------------------
## To create your own
### Create new environment with conda

- Specific version
> conda create -n shiny_new_env python=3.4

- Latest python
> conda create -n shiny_new_env python

### Install any package
> pip install "package"

### Create requirements file
> pip freeze > requirements.txt

----------------------------------------------------
## To use any desired requirements
### Create new environment with conda

- Specific version
> conda create -n shiny_new_env python=3.4

- Latest python
> conda create -n shiny_new_env python


### Install requirements into an existing environment
> pip install -r requirements.txt

----------------------------------------------------
## Basic batch file to create and install packages
- Packages added in the provided file
    - python;
    - pandas;
    - scikit-learn;
    - plotly;
    - matplotlib;

## Remove a conda environment
- Deactivate the env
> conda deactivate

- Then remove the environment
> conda remove --name shiny_new_env --all