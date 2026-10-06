<p align="center">
  <img src="https://raw.githubusercontent.com/Coccinella-Labs/vesper/main/.github/assets/thumbnail.png" alt="vesper" width="100%">
</p>

# Vesper
<img src="website/assets/readme-header.png" alt="Vesper" width="100%">

<br>

![Ruby](https://img.shields.io/badge/ruby-%3E%3D%203.3-cc342d?style=flat-square)
[![License](https://img.shields.io/badge/license-MIT-2f4858?style=flat-square)](LICENSE)
![Tests](https://img.shields.io/badge/tests-passing-2e7d32?style=flat-square)

<br>

Ruby client for Gemini `generateContent`. Includes a CLI and a PR review app.

> [!NOTE]
> Prior generation: [l2](https://github.com/coccinella-labs/l2) targets the stable `v1`
> API with Gemini 2.x models. Newer generation: [nuntius](https://github.com/palmshed/nuntius)
> targets `v1beta` with Gemini 3.6 and later. This repo targets `v1beta` with Gemini 3.x models.

<br>

# Installation

<br>

The gem is not published to RubyGems. Install it from git:

```bash
gem install specific_install
gem specific_install -l https://github.com/coccinella-labs/vesper
```

<br>

With Bundler:

<br>

```ruby
gem 'friday_gemini_ai', github: 'coccinella-labs/vesper', require: 'vesper'
```

<br>

The package name is `friday_gemini_ai`. The runtime entrypoint is `vesper`.

<br>

Set your API key in `.env`:

<br>

```
GEMINI_API_KEY=your_api_key
```

<br>

> [!NOTE]
> Ensure your API key is kept secure and not committed to version control.

<br>

# Usage

<br>

# Basic Setup

<br>

```ruby
require 'vesper'
GeminiAI.load_env

client = GeminiAI::Client.new
puts client.generate_text('Write a haiku about Ruby')
```

<br>

Use a different model when needed:

<br>

```ruby
fast_client = GeminiAI::Client.new(model: :flash)
puts fast_client.generate_text('Explain Ruby in one sentence')
```

<br>

# generateContent Text Models

<br>

| Key | ID |
| --- | --- |
| `:flash_latest` | `gemini-flash-latest` |
| `:pro_latest` | `gemini-pro-latest` |
| `:flash_3_5` | `gemini-3.5-flash` |
| `:pro_3_preview` | `gemini-3-pro-preview` |
| `:flash_3_preview` | `gemini-3-flash-preview` |
| `:pro_3_1_preview` | `gemini-3.1-pro-preview` |
| `:flash_3_1_lite` | `gemini-3.1-flash-lite` |
| `:pro_2_5` | `gemini-2.5-pro` |
| `:flash_2_5` | `gemini-2.5-flash` |
| `:flash_2_0` | `gemini-2.0-flash` |

<br>

Short aliases: `:pro` uses `gemini-pro-latest`, `:flash` uses `gemini-3.5-flash`, and `:flash_lite` uses `gemini-3.1-flash-lite`. Legacy `:pro_2_0` maps to `gemini-2.0-flash`.

<br>

The gem does not wrap embeddings, Imagen, or Veo APIs.

<br>

# Capabilities

<br>

Vesper supports text generation, chat, image input for `generateContent`, model aliases, safety settings, API key masking, retries, and a local CLI.

<br>

# Handling Errors

<br>

Client validation and API failures raise `GeminiAI::Error` with a readable message.
HTTP 429 responses are retried automatically up to three times with exponential backoff.

<br>

```ruby
begin
  response = client.generate_text('Hello')
  puts response
rescue GeminiAI::Error => err
  warn "Generation failed: #{err.message}"
end
```

<br>

Common failures include:

<br>

- Missing or invalid `GEMINI_API_KEY`
- Empty prompts
- Prompts over the configured maximum length
- Gemini API errors returned by the service
- Network errors raised by HTTParty

<br>

# Retries

<br>

Rate-limit responses (`429`) are retried up to three times with waits of 5, 10, and 20 seconds.

<br>

# Timeouts

<br>

Requests use a 30 second HTTParty timeout.

<br>

# Logging

<br>

```ruby
require 'vesper'

GeminiAI::Client.logger.level = Logger::INFO
client = GeminiAI::Client.new
```

<br>

# Requirements

<br>

Ruby 3.3 or later. Linux and macOS are tested.

<br>

# Environment Variables

<br>

```bash
GEMINI_API_KEY=your_api_key_here
```

<br>

# Repo CLI

<br>

```bash
./bin/gemini test
./bin/gemini generate "Your prompt"
./bin/gemini chat
```

<br>

# Local Development & Testing

<br>

```bash
bundle exec rake test          # Run tests
bundle exec rake docs          # Build API docs
gem build friday_gemini_ai.gemspec
```

<br>

# Review App

<br>

Vesper Review is the PR review app in this repo. It defaults to `gemini-3.5-flash`; retrieval context is off unless enabled in `vesper/config.yaml`.

<br>

For setup details, see [`vesper/Vesper.md`](vesper/Vesper.md).

<br>

# Examples

<br>

# Text Generation

<br>

```ruby
client = GeminiAI::Client.new
puts client.generate_text('Write a haiku about Ruby')
```

<br>

# Image Analysis

<br>

```ruby
image_data = Base64.strict_encode64(File.binread('path/to/image.jpg'))
puts client.generate_image_text(image_data, 'Describe this image')
```

<br>

# Chat

<br>

```ruby
messages = [
  { role: 'user', content: 'Hello!' },
  { role: 'model', content: 'Hi there!' },
  { role: 'user', content: 'Tell me about Ruby.' }
]
puts client.chat(messages, system_instruction: 'Be concise.')
```

<br>

# Documentation

<br>

| Need | Link |
| --- | --- |
| Start | [`Quickstart`](docs/start/quickstart.md) |
| API | [`Reference`](docs/reference/api.md) |
| Recipes | [`Cookbook`](docs/reference/cookbook.md) |
| Practice | [`Best practices`](docs/guides/practices.md) |
| Automation | [`Workflows`](docs/guides/workflows.md) |
| Project | [`Contributing`](docs/CONTRIBUTING.md) |

<br>

# Contributing

<br>

Fork the repo and open a pull request.

<br>

# License

<br>

MIT → see [`LICENSE`](LICENSE).

<br>

<p align="center">
  <a href="https://github.com/apps/vesper-review">
    <img src="website/favicon.svg" alt="Vesper Review app" width="96">
  </a>

<br>

  <a href="https://github.com/apps/vesper-review"><code>Vesper Review</code></a>
</p>
