template-sys_precursor:
  qvm.template_installed:
    - name: debian-12-minimal

template-sys_qvm-clone:
  qvm.clone:
    - name: template-sys
    - source: debian-12-minimal
