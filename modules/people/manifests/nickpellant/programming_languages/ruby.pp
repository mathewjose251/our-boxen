class people::nickpellant::programming_languages::ruby {
  ruby_gem { 'tmuxinator for all rubies':
    gem          => 'tmuxinator',
    version      => '~> 0.6',
    ruby_version => '*'
  }

  ruby_gem { 'bundler for all rubies':
    gem          => 'bundler',
    version      => '~> 1.0',
    ruby_version => '*'
  }

  ruby_gem { 'fuubar for all rubies':
    gem          => 'fuubar',
    version      => '~> 2.0',
    ruby_version => '*'
  }
}
