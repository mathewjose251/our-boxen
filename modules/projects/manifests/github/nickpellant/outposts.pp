class projects::github::nickpellant::outposts {
  boxen::project { 'outposts':
    dir    => "${boxen::config::srcdir}/github/nickpellant/outposts",
    ruby          => '2.1.2',
    source        => 'nickpellant/outposts',
    postgresql    => true
  }
}
