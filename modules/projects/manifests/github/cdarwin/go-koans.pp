class projects::github::cdarwin::go-koans {
  boxen::project { 'go-koans':
    dir    => "${boxen::config::srcdir}/github/cdarwin/go-koans",
    source => 'cdarwin/go-koans'
  }
}
