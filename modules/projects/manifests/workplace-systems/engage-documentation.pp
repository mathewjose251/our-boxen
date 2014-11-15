class projects::workplace-systems::engage-documentation {
  boxen::project { 'engage-documentation':
    dir    => "${boxen::config::srcdir}/workplace-systems/engage-documentation",
    ruby   => '2.1.4',
    source => 'git@gitlab.fuji.ninja:fuji/engage-documentation.git'
  }
}
