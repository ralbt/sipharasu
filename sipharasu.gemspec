$:.push File.expand_path("../lib", __FILE__)
require "sipharasu/version"

Gem::Specification.new do |s|
  s.name              = "sipharasu"
  s.version           = Sipharasu::VERSION
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Rahul"]
  s.email             = ["trahul023@gmail.com"]
  s.homepage          = "https://github.com/ralbt/sipharasu"
  s.summary           = %q{Recommendation}
  s.description       = %q{}

  s.rubyforge_project = s.name
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- {test, spec, features}/*`.split("\n")
  s.require_paths     = ["lib"]
end
