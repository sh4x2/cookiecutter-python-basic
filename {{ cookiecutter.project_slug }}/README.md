# {{ cookiecutter.project_name }}

{{ cookiecutter.description }}

## Setup

Create a virtual environment. Any virtual env management tool can be used. Here is how you can do it with [pyenv](https://github.com/pyenv/pyenv) and [pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv).

```
pyenv install {{ cookiecutter.python_version }}
pyenv virtualenv {{ cookiecutter.python_version }} {{ cookiecutter.project_slug }}
pyenv activate {{ cookiecutter.project_slug }}
```

Install dependencies
```
poetry install
```
