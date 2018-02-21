#!/usr/bin/env bash
export PATH="$HOME/miniconda/bin:$PATH"
conda install --yes -c conda-forge cookiecutter
conda install --yes -c bioconda snakemake
conda clean --all --yes
