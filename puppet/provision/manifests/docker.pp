class provision::docker {
  service { 'docker':
    ensure => 'running'
  }

  exec { 'docker-alpine':
    command => '/usr/bin/docker pull alpine'
  }
}
