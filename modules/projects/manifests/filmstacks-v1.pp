class projects::filmstacks-v1 {
  include php::5_4

  boxen::project { 'filmstacks-v1':
    mysql  => true,
    nginx  => 'php/nginx/nginx.conf.erb',
    redis  => true,
    source => 'abigimportant/filmstacks-v1'
  }
}
