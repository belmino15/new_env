call conda create -n shiny_new_env python
call conda activate shiny_new_env

pip install pandas
pip install scikit-learn
pip install plotly
pip install matplotlib

echo "This are the installed packages"

pip list

pause