template-snap_update:
  pkg.uptodate:
    - refresh: True

template-snap_install:
  pkg.installed:
    - pkgs:
      - qubes-core-agent-networking
      - qubes-pdf-converter
      - qubes-img-converter
      - qubes-core-agent-thunar
      - qubes-app-shutdown-idle
      - qubes-snapd-helper
      - qubes-desktop-linux-common
      - pulseaudio-qubes
      - snapd
      - fuse # snap
    - skip_suggestions: True
    - install_recommends: False

