/etc/salt/minion.d/master.conf:
  file.managed:
    - source: salt://setMasters/master.conf
    - user: root
    - group: root
    - mode: 644

Restart Salt Minion:
  cmd.run:
    - name: 'salt-call service.restart salt-minion'
    - bg: True