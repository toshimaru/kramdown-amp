# frozen_string_literal: true

require_relative 'lib/kramdown/amp/version'

Gem::Specification.new do |spec|
  spec.name          = "kramdown-amp"
  spec.version       = Kramdown::Amp::VERSION
  spec.authors       = ["toshimaru"]
  spec.email         = ["me@toshimaru.net"]

  spec.summary       = %q{Kramdown AMP Converter}
  spec.description   = %q{Kramdown AMP Converter}
  spec.homepage      = "https://github.com/toshimaru/kramdown-amp"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 2.7'

  spec.add_dependency 'fastimage'
  spec.add_dependency 'kramdown'
end
