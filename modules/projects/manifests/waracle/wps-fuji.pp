class projects::waracle::wps-fuji {
  boxen::project { 'wps-fuji':
    dir    => "${boxen::config::srcdir}/waracle/wps-fuji",
    source => 'git@office.waracle.org:web/wps-fuji.git'
  }
}
