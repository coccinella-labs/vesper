# Contributing

<br>

Contributions are welcome when they keep the project small, clear, and tested.

<br>

Please read the [`Code of Conduct`](https://github.com/coccinella-labs/vesper/blob/main/docs/CODE_OF_CONDUCT.md) before participating.

<br>

# Setup

<br>

Clone the repository, install the bundle, and copy the example environment file.

<br>

```bash
git clone https://github.com/coccinella-labs/vesper.git
cd vesper
bundle install
cp config/.env.example .env
```

<br>

Add `GEMINI_API_KEY` to `.env` when running integration examples or tests that call the API.

<br>

# Checks

<br>

Run the checks that fit your change. Most code changes should pass the test runner and RuboCop before review.

<br>

```bash
bundle exec ruby test/runner.rb
bundle exec rubocop
```

<br>

Run the audit when dependencies change.

<br>

```bash
bundle exec bundle-audit
```

<br>

For documentation changes, build the docs locally.

<br>

```bash
bundle exec rake docs
```

<br>

# Pull Requests

<br>

Keep pull requests focused on one issue or task. Include tests when behavior changes, and update documentation when usage changes. Avoid committing secrets, generated files, local config, or unrelated cleanup.

<br>

Use clear commit messages. Conventional Commit format is fine, but plain wording is more important than ceremony.

<br>

# Issues

<br>

For bugs, include the Ruby version, Vesper version, operating system, reproduction steps, and the expected and actual behavior.

<br>

For feature requests, describe the use case and the smallest API that would solve it.

<br>

# References

<br>

| Topic | Link |
| --- | --- |
| Setup | [`Setup`](https://github.com/coccinella-labs/vesper/blob/main/docs/SETUP.md) |
| Practices | [`Development practices`](https://github.com/coccinella-labs/vesper/blob/main/docs/guides/practices.md) |
| Tests | [`Testing`](https://github.com/coccinella-labs/vesper/blob/main/docs/reference/testing.md) |
| API | [`API reference`](https://github.com/coccinella-labs/vesper/blob/main/docs/reference/api.md) |

<br>

# License

<br>

By contributing, you agree that your contributions are licensed under the MIT License.
