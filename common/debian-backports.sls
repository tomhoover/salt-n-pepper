# required dependency
python3-apt:
  pkg.installed

backports-repo:
  pkgrepo.managed:
    - humanname: Debian Bookworm Backports
    - name: deb http://deb.debian.org/debian bookworm-backports main contrib non-free

