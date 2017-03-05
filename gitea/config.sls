# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "gitea/map.jinja" import gitea with context %}

/var/lib/gitea/custom/conf/app.ini:
  file.managed:
    - source: salt://gitea/app.ini.j2
    - template: jinja
    - user: git
    - group: git
    - mode: 640
    - makedirs: True
    - require:
      - git
