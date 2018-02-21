# cookiecutter-smsk

[![Build Status](https://travis-ci.org/jlanga/cookiecutter-smsk.svg?branch=master)](https://travis-ci.org/jlanga/cookiecutter-smsk)

cookiecutter boilerplate for smsk

# What's this?

`cookiecutter-smsk` is a boilerplate folder hierarchy for snakemake. 

# Why?

It is a pain in the ass to start a snakemake workflow from scratch, so this boilerplate provides a 
skeleton with a Snakefile, some sub-snakefiles, test data and some scripts that work, and from there, 
modify it at your will.

# How?

1. Install `miniconda` or the full Anaconda distribution.

2. Install `snakemake`: `conda install -c bioconda snakemake`.


3. Copy this template from GitHub:

`cookiecutter gh:jlanga/cookiecutter-smsk`

4. Fill the fields and you are set up.

5. Enter in the created folder and type `snakemake --use-conda -j`. Snakemake will download the required packages through
`conda` and will execute the workflow in parallel.

# References

- [Snakemake](http://snakemake.readthedocs.io/). The workflow engine that saved my life. Written in Python3.
- [conda](https://conda.io/). The package manager. The best thing that has happened in Bioinformatics in years.
- [bioconda](https://bioconda.github.io/). Where all the Bioinformatics is.
- [cookiecutter](https://github.com/audreyr/cookiecutter). The command line utility that manages these kinds of templates.
- [smsk](https://github.com/jlanga/smsk). The previous version of the template I was used until now.
