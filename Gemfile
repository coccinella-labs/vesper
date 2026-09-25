source 'https://rubygems.org'

# Specify your gem's dependencies in friday_gemini_ai.gemspec
gemspec

# Additional dependencies
gem 'bigdecimal', '~> 4.0'
gem 'logger'

# Development and test dependencies
group :development, :test do
  # Security and development tools
  gem 'bundler-audit', '~> 0.9', require: false
  gem 'base64', require: false
   # gem 'rubocop', '~> 1.72.1', require: false
end

gem "mocha", "~> 3.0", groups: [:development, :test]
gem 'httparty', '>= 0.21', '< 0.25', groups: [:development, :test]
gem "minitest-reporters", "1.8.0", :groups => [:development, :test]
gem "webmock", "~> 3.26", :groups => [:test]
gem "thor", "~> 1.3", :groups => [:development]
