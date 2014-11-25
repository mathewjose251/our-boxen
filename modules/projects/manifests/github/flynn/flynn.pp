class projects::github::flynn::flynn {
  boxen::project { 'flynn':
    dir    => "${boxen::config::srcdir}/github/flynn/flynn",
    source => 'flynn/flynn'
  }
}
