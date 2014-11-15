class projects::github::nickpellant::bundler {
  boxen::project { 'bundler':
    dir    => "${boxen::config::srcdir}/github/nickpellant/bundler",
    source => 'nickpellant/bundler'
  }
}
