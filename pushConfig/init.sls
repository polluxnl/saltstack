push_config:
  file.managed:
    - name: /tmp/config.conf
    - source: salt://pushConfig/config.conf
    - template: jinja
    - user: root
    - group: root
    - mode: 644