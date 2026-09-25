# Development Guide

<br>

This guide covers the setup and development of the Vesper Ruby gem.

<br>

# Local Development Setup

<br>

# Prerequisites
1. Ruby 3.3+ (check `.ruby-version` for the local development version)
2. Bundler (`gem install bundler`)
3. Git
4. [GitHub CLI](https://cli.github.com/) for PR management

<br>

The project tracks maintained Ruby branches for local development and CI. Do not lower the gemspec Ruby floor for EOL Ruby versions.

<br>

# Setup

<br>

1. Clone the repository:
   ```bash
   git clone https://github.com/coccinella-labs/vesper.git
   cd vesper
   ```

<br>

2. Install dependencies:
   ```bash
   bundle install
   ```

<br>

3. Set up your environment:
   ```bash
   cp .env.example .env
   # Edit .env and add your GEMINI_API_KEY
   ```

<br>

# Running Tests

<br>

Run the full test suite:
```bash
bundle exec rake test
```

<br>

Run a specific test file:
```bash
bundle exec ruby -Ilib:test test/unit/client_test.rb
```

<br>

# Linting and Code Style

<br>

Run RuboCop when changing Ruby code:
```bash
bundle exec rubocop
bundle exec rubocop -a
```

<br>

# Development Workflow

<br>

1. Create a new branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```

<br>

2. Make your changes and write tests

<br>

3. Run tests and linters:
   ```bash
   bundle exec rake test
   bundle exec rubocop
   ```

<br>

4. Commit your changes with a descriptive message

<br>

5. Push your branch and create a pull request

<br>

# GitHub Actions Integration

<br>

The project uses GitHub Actions for CI/CD. Key workflows:

<br>

1. **CI Workflow** (`.github/workflows/ci.yml`):
     - Runs on push and pull requests
     - Tests on multiple Ruby versions
     - Runs security checks (linting temporarily disabled due to bundler issues)

<br>

2. **Vesper Workflow** (`.github/workflows/vesper.yml`):
    - Automated PR analysis and code review
    - Comments on code quality, security, and performance
    - Uses Gemini for PR analysis

<br>

3. **Release Workflow** (`.github/workflows/release.yml`):
    - Publishes the gem to RubyGems on version tag push

<br>

4. **Security Workflow** (`.github/workflows/security.yml`):
    - Runs security scans and dependency checks

<br>

# Security Considerations

<br>

1. **API Key Security**:
   - Never commit API keys to version control
   - Use environment variables for configuration
   - The gem automatically masks API keys in logs

<br>

2. **Dependencies**:
   - All dependencies are pinned in the Gemfile.lock
   - Regular security updates via Dependabot

<br>

3. **Code Review**:
   - All PRs require at least one review
   - Automated tests must pass before merging
   - Code style must follow RuboCop guidelines

<br>

# Debugging

<br>

Enable debug logging:
```ruby
GeminiAI::Client.logger.level = Logger::DEBUG
```

<br>

# Building the Gem

<br>

Build the gem locally:
```bash
gem build friday_gemini_ai.gemspec
```

<br>

Install the built gem:
```bash
gem install friday_gemini_ai-*.gem
```

<br>

# Release Process

<br>

1. Update the version in `lib/core/version.rb`
2. Update `docs/CHANGELOG.md` when release notes are needed
3. Commit changes with message "Bump version to x.y.z"
4. Create a git tag:
   ```bash
   git tag -a vx.y.z -m "Version x.y.z"
   git push origin vx.y.z
   ```
5. The release workflow will automatically publish to RubyGems
