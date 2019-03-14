class provision::devops {
  package { 'ansible':
    ensure => 'installed'
  }
  file { '/etc/ansible/ansible.cfg':
    source => 'https://raw.githubusercontent.com/patrickrobertalvessilva/infra_agil_4linux/master/files/ansible.cfg'
  }
  file { '/etc/ansible/hosts':
    source => 'https://raw.githubusercontent.com/patrickrobertalvessilva/infra_agil_4linux/master/files/inventory'
  }
}
