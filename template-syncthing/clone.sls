template-syncthing_precursor:
  qvm.template_installed:
    - name: fedora-38-minimal

template-syncthing_qvm-clone:
  qvm.clone:
    - name: template-syncthing
    - source: fedora-38-minimal

