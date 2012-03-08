#encoding: utf-8
Gem::Specification.new do |s|
  s.name        = 'mm-nested-attrs'
  s.version     = '0.0.1'
  s.summary     = "MongoMapper plugin for nested attributes"
  s.platform = Gem::Platform::RUBY
  s.description = "allows accepts_nested_attributes_for in models"
  s.authors     = ["Sergiy Shevchik"]
  s.email       = 'berrouz@gmail.com'
  s.require_path= "lib"
  s.extra_rdoc_files = ["README.txt"]
  s.files=%w(lib/mm-nested-attrs.rb)
  s.required_ruby_version = '>= 1.9.3'
  s.homepage    =
    'https://github.com/berrouz/mm-nested-attrs'
end
