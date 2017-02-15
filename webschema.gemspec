require './lib/webschema/version'

Gem::Specification.new do |gemspec|
  gemspec.name = 'webschema'
  gemspec.version = WebSchema::Version::Compact
  gemspec.summary = WebSchema::Version::Summary
  gemspec.description = WebSchema::Version::Description
  gemspec.platform = Gem::Platform::RUBY
  gemspec.required_ruby_version = '>= 2.2'
  gemspec.authors = ['Jurgen Jocubeit']
  gemspec.email = ['support@webschema.org']
  gemspec.homepage = 'https://www.webschema.org'
  gemspec.metadata = {'copyright' => 'Copyright © Jurgen Jocubeit, www.webschema.org'}
  gemspec.files = Dir['CHANGELOG.md', 'LICENSE.md', 'README.md', 'Rakefile', 'lib/**/*']
  gemspec.require_path = 'lib'
  gemspec.add_development_dependency('rake')
end
