Gem::Specification.new do |s|
  s.name        = 'bootstrap-intel-theme'
  s.version     = '0.1.5'
  s.date        = '2014-10-01'
  s.summary     = "Bootstrap 3.2 Theme for Rails 4"
  s.description = "Bootstrap 3.2 Elegant and Simple Theme for Rails 4 Asset Pipeline"
  s.authors     = ["Bruno Cavalcante"]
  s.email       = 'brunofcavalcante@gmail.com'
  s.files       = Dir['{app,lib}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
  s.homepage    = 'http://github.com/brunocavalcante/bootstrap-intel-theme'
end