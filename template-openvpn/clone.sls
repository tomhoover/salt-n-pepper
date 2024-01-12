template-openvpn_precursor:
  qvm.template_installed:
    - name: debian-12-minimal

template-openvpn_qvm-clone:
  qvm.clone:
    - name: template-openvpn
    - source: debian-12-minimal
