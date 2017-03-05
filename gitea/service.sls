# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "gitea/map.jinja" import gitea with context %}

gitea:
  service.running:
    - enable: True
    - full_restart: True
    - watch:
      - file: /var/lib/gitea/gitea

/etc/systemd/system/gitea.service:
  file.managed:
    - source: salt://gitea/gitea.service
    - user: root
    - group: root
    - mode: 644
    - makedirs: True
