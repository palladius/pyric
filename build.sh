#!/bin/bash

#. .venv/bin/activate

#pip install --upgrade build twine
pip install --upgrade build twine setuptools-scm
python -m build

# Successfully built pyric-0.1.0.tar.gz and pyric-0.1.0-py3-none-any.whl
