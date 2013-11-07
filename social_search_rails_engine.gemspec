$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "social_search_rails_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "social_search_rails_engine"
  s.version     = SocialSearchRailsEngine::VERSION
  s.authors     = ["Josh Bavari"]
  s.email       = ["jbavari@gmail.com"]
  s.homepage    = "https://github.com/jbavari/SocialSearchRailsEngine"
  s.summary     = "Summary of SocialSearchRailsEngine."
  s.description = "Description of SocialSearchRailsEngine."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "fb_graph"
  s.add_dependency "omniauth-facebook"

  s.add_development_dependency "sqlite3"
end
