Gem::Specification.new do |spec|
  spec.name        = 'friday_gemini_ai'
  spec.version     = File.read(File.expand_path('lib/core/version.rb', __dir__)).match(/VERSION = ['"](.*)['"]/)[1]
  spec.authors     = ['Niladri Das']
  spec.email       = ['bniladridas@gmail.com']
  spec.summary     = "A Ruby gem for interacting with Google's Gemini AI models"
  spec.description = "Provides text generation with Google's Gemini AI models"
  spec.homepage    = 'https://github.com/bniladridas/vesper'
  spec.license     = 'MIT'
  spec.required_ruby_version = '>= 3.3.0'

  spec.files = Dir['lib/**/*', 'LICENSE', 'README.md']
  spec.require_paths = ['lib']

  spec.add_dependency 'httparty', '>= 0.21', '< 0.25'
  spec.add_dependency 'logger'
  # Testing
  spec.add_development_dependency 'dotenv', '~> 3.2'
  spec.add_development_dependency 'minitest', '~> 5.0' # Required for E2E tests
  spec.add_development_dependency 'rake', '~> 13.4.2'
  # spec.add_development_dependency 'simplecov', '~> 0.22.0'
  # spec.add_development_dependency 'simplecov-lcov', '~> 0.9.0'

  # Documentation
  spec.add_development_dependency 'github-markup', '~> 6.0'
  spec.add_development_dependency 'redcarpet', '~> 3.6' # For markdown in YARD
  spec.add_development_dependency 'yard', '~> 0.9.34'

  # Code quality
  spec.add_development_dependency 'rubocop', '~> 1.91.0'
  spec.add_development_dependency 'rubocop-minitest', '~> 0.40.0'
  spec.add_development_dependency 'rubocop-rake', '~> 0.7.1'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
