# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'opal/all/version'

Gem::Specification.new do |spec|
  spec.name          = "opal-all"
  spec.version       = Opal::All::VERSION
  spec.authors       = ["Andy Jeffries"]
  spec.email         = ["andy@andyjeffries.co.uk"]
  spec.summary       = %q{A Gem for including the most useful/common Opal gems in one line}
  spec.description   = %q{This gem simply includes opal, opal-rails, opal-jquery, opal-sprockets and opal-activesupport, making it easy to bring the most common Opal gems in to a Rails project}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "opal", "0.5.5"
  spec.add_dependency "opal-jquery", "0.1.2"
  spec.add_dependency "opal-activesupport", "0.0.5"
  spec.add_dependency "opal-rails", "0.6.2"
  spec.add_dependency "opal-sprockets", "0.3.0"
end

__END__

Using opal (0.5.5)
Using opal-activesupport (0.0.5)
Using opal-jquery (0.1.2)
Using opal-sprockets (0.3.0)
Using opal-rails (0.6.2)
