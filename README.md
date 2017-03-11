# gitea-formula

A saltstack formula that installs and manages [Gitea](https://gitea.io).

## Supported platforms

- Debian 8 (tested)
- Ubuntu 16.04 ("should work")

## TODO

- [ ] Support for more platforms (darwin, linux/arm etc.)
- [ ] Support for setting installation location
- [ ] Support for configurable system username
- [ ] Uninstall support? (probably not a must-have in a typical Salt managed infrastructure)
- [ ] Map configuration options 1-to-1

## Notes

- I can recommend the [Postgres SaltStack Formula](https://github.com/saltstack-formulas/postgres-formula) if you need a database to go along with this.
- See the full [Salt Formulas installation and usage instructions](http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html).

## Available states

### gitea

Installs gitea, adds configuration and starts the gitea service.

- gitea.install
- gitea.config
- gitea.service

