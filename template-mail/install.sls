template-mail_update:
  pkg.uptodate:
    - refresh: True

template-mail_install:
  pkg.installed:
    - pkgs:
      - qubes-core-agent-networking
      - qubes-core-agent-thunar
      - qubes-app-shutdown-idle
      - qubes-gpg-split
      - neomutt
      - isync
      - vim
      - w3m
      - zenity
      - dbus-user-session # mbsync.timer
    - skip_suggestions: True
    - install_recommends: False

default_muttrc:
  file.managed:
    - name: /etc/skel/.neomuttrc
    - source: salt://template-mail/muttrc
    - user: user
    - group: user

