class projects::github::nickpellant::rails {
  boxen::project { 'rails':
    dir    => "${boxen::config::srcdir}/github/nickpellant/rails",
    source => 'nickpellant/rails'
  }
}
