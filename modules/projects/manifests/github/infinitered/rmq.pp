class projects::github::infinitered::rmq {
  boxen::project { 'rmq':
    dir    => "${boxen::config::srcdir}/github/infinitered/rmq",
    source => 'infinitered/rmq'
  }
}
