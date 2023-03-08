#!/bin/bash

#script to install openEMS EM simulator in Fedora. Uncomment the following two lines to install the required packages. The package listing may vary !

#sudo dnf install cmake git hdf5-devel vtk vtk-devel vtk-qt boost boost-devel CGAL-devel tinyxml tinyxml-devel qt5-qtbase-devel octave octave-devel
#python3 -m pip install --user matplotlib cython h5py

git clone --recurse-submodules https://github.com/thliebig/openEMS-Project.git
cd openEMS-Project

./update_openEMS.sh ~/opt/openEMS --python
