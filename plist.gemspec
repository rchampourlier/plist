Gem::Specification.new do |s|
  s.name    = PKG_NAME
  s.version = PKG_VERSION

  s.summary     = "All-purpose Property List manipulation library."
  s.description = <<-EOD
Plist is a library to manipulate Property List files, also known as plists.  It can parse plist files into native Ruby data structures as well as generating new plist files from your Ruby objects.
EOD

  s.authors  = "Ben Bleything and Patrick May"
  s.homepage = "http://plist.rubyforge.org"

  s.rubyforge_project = RUBYFORGE_PROJECT

  s.has_rdoc = true

  s.files      = RELEASE_FILES
  s.test_files = TEST_FILES

  s.autorequire = 'plist'
end
