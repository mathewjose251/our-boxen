class projects::tip4commit {
  boxen::project { 'tip4commit':
    dir    => "${boxen::config::srcdir}/github/nickpellant/tip4commit",
    source => 'nickpellant/tip4commit'
  }
}
