template-wireguard_precursor:
  qvm.template_installed:
    - name: debian-12-minimal

template-wireguard_qvm-clone:
  qvm.clone:
    - name: template-wireguard
    - source: debian-12-minimal
