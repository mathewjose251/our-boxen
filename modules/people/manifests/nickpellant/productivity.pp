class people::nickpellant::productivity {
  package { 'alfred': provider => 'brewcask' }
  package { 'evernote': provider => 'brewcask' }

  include dropbox
  include flux
  include onepassword
  include things
}
