template-vault_precursor:
  qvm.template_installed:
    - name: debian-12-minimal

template-vault_qvm-clone:
  qvm.clone:
    - name: template-vault
    - source: debian-12-minimal
