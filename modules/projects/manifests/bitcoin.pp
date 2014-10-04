class projects::bitcoin {
  include homebrew

  boxen::project { 'bitcoin':
    source => 'nickpellant/bitcoin'
  }

  package { 'automake':
    ensure  => present
  }

  package { 'berkeley-db4':
    ensure => present
  }

  package { 'boost':
    ensure => present
  }

  package { 'miniupnpc':
    ensure => present
  }

  package { 'openssl':
    ensure => present
  }

  exec { 'brew link openssl --force':
    refreshonly => 'true'
  }

  package { 'protobuf':
    ensure => present
  }

  package { 'qt':
    ensure => present
  }
}


