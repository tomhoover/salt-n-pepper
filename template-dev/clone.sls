template-dev_precursor:
  qvm.template_installed:
    - name: debian-12-minimal

template-dev_qvm-clone:
  qvm.clone:
    - name: template-dev
    - source: debian-12-minimal
