template-admin_precursor:
  qvm.template_installed:
    - name: debian-12-minimal

template-admin_qvm-clone:
  qvm.clone:
    - name: template-admin
    - source: debian-12-minimal
