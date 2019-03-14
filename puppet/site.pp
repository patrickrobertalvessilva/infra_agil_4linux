node devops.dexter.com.br {
  class { 'provision': }
  class { 'provision::devops': }
}

node docker.dexter.com.br {
  class { 'provision': }
  class { 'provision::docker': }
}

node /^.*\.dexter\.com\.br$/ {
  class { 'provision': }
}
