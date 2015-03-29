class people::nickpellant::internet_browsers {
  package { 'google-chrome': provider => 'brewcask' }
  package { 'google-chrome-canary': provider => 'brewcask' }

  include firefox::beta
  include tor
}
