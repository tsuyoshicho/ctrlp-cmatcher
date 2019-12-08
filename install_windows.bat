@echo off
pushd autoload
py -2 setup.py build -c mingw32
pushd build\lib*
xcopy fuzzycomt.pyd ..\..\
popd
popd
