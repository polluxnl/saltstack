/srv/repo/:
  file.directory:
    - user: root
    - group: root
    - mode: 755
    - makedirs: True

git_clone_pollux:
  git.cloned:
    - name: https://github.com/polluxnl/saltstack
    - target: /srv/repo/