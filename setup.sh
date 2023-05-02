#!/bin/bash

pip install unittest
pip install coverage
coverage run -m unittest rules_test.py
coverage report
