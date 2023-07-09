# Cookiecutter Python Basic

Simple cookiecutter for starting Python projects.

 - `pyproject.toml` with `poetry` as build backend
 - Github Actions setup for lint checks using `flake8` and tests using `pyenv`

## Usage

Install [Cookiecutter](https://github.com/cookiecutter/cookiecutter)
```
pip install cookiecutter==2.2.0
```

Create project from this cookiecutter.
```
cookiecutter gh:sh4x2/cookiecutter-python-basic
```

Sample project directory structure.
```
cookiecutter_sith_saber
├── .github
│   └── workflows
│       └── ci.yml
├── .gitignoreå
├── README.md
├── pyproject.toml
├── src
│   └── __init__.py
└── tests
    └── test_sample.py
```
