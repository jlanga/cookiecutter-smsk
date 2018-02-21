#!/usr/bin/env bash

# Install miniconda
## http://conda-test.pydata.org/docs/travis.html

if [[ -d "$HOME/miniconda/bin" ]]; then
    echo "miniconda3 already installed."
else
    # We do this conditionally because it saves us some downloading if the
    # version is the same.
    wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh;
    bash miniconda.sh -u -b -p $HOME/miniconda
    export PATH="$HOME/miniconda/bin:$PATH"
    hash -r
    conda config --set always_yes yes --set changeps1 no
    conda update -q conda
    # Useful for debugging any issues with conda
    conda info -a
    conda clean --all --yes
fi
