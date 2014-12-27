class people::nickpellant::programming_languages::go {
  exec { 'remove old chgo':
    command => 'rm -rf /opt/boxen/chgo',
    onlyif  => 'grep wfarr /opt/boxen/chgo/.git/config',
    before  => Class['::go'],
  }

  include go

  go::version { '1.4': }
}
