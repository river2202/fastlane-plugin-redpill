# coding: utf-8

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/redpill/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-redpill'
  spec.version       = Fastlane::Redpill::VERSION
  spec.author        = 'omniprojects'
  spec.email         = 'dev+ios@beomni.com'

  spec.summary       = 'Fastlane plugin to use bluepill in fastlane'
  spec.homepage      = "https://github.com/omniprojects/fastlane-plugin-redpill"
  spec.license       = "BSD2"

  spec.files         = Dir["lib/**/*", "bin/*"] + %w[README.md LICENSE]
  spec.require_paths = ['lib', 'bin']
end
