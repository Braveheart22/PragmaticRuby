
Gem::Specification.new do |s|
  s.name         = "studio_game_john"
  s.version      = "1.0.1"
  s.author       = "Braveheart22"
  s.email        = "NoOne@Nowhere.com"
  s.homepage     = "http://www.pragmaticstudio.com/"
  s.summary      = "Pragmatic Studio ruby course gem"
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game.rb' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
