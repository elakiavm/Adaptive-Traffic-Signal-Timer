#!/bin/bash

# Run setup.py to build the extension module
python setup.py build_ext --inplace

# Run the vehicle_detection.py script
python vehicle_detection.py

# Run the simulation.py script
python simulation.py
