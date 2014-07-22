class projects::bitcoin {
  include homebrew

  boxen::project { 'bitcoin':
    source => 'nickpellant/bitcoin'
  }

  package { 'autoconf':
    ensure  => present
  }

  package { 'automake':
    ensure  => present
  }

  package { 'libtool':
    ensure => present
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

  package { 'pkg-config':
    ensure => present
  }

  package { 'protobuf':
    ensure => present
  }

  package { 'qt':
    ensure => present
  }
}


