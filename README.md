# gitea-formula

A saltstack formula that installs and manages [Gitea](https://gitea.io).

## Supported platforms

- Debian 8 (tested)
- Ubuntu 16.04 ("should work")

## Note

See the full [Salt Formulas installation and usage instructions](http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html).

## Available states

### gitea

Installs gitea, adds configuration and starts the gitea service.

- gitea.install
- gitea.config
- gitea.service

