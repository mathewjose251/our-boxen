class people::nickpellant::internet_browsers {
  package { 'google-chrome': provider => 'brewcask' }
  package { 'google-chrome-canary': provider => 'brewcask' }
  package { 'firefox': provider => 'brewcask' }
  include tor
}
