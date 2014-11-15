class projects::github::nickpellant::outposts-ui {
  boxen::project { 'outposts-ui':
    dir    => "${boxen::config::srcdir}/github/nickpellant/outposts-ui",
    source        => 'nickpellant/outposts-ui'
  }
}
