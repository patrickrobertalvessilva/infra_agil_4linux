class provision {
  exec { 'time-zone':
    command => '/usr/bin/timedatectl set-timezone "America/Sao_Paulo"'
  }
  
 $packages = ['vim', 'telnet', 'git', 'wget', 'curl', 'tmux' ]
 package { $packages:
   ensure => installed
 }
}
