@echo off

cd %MODULE_NAME%
git submodule update --init --recursive
python setup.py clean
cd ..
