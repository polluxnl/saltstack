/etc/salt/minion.d/master.conf:
  file.managed:
    - source: salt://setMasters/master.conf
    - user: root
    - group: root
    - mode: 644