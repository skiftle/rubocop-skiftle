# rubocop-skiftle

Skiftle's shared RuboCop configuration. Includes [rubocop-canon](https://github.com/skiftle/rubocop-canon) cops with Skiftle defaults.

## Presets

| Preset | Use for | Includes |
|--------|---------|----------|
| `rubocop-gem.yml` | Ruby gems | Canon cops, Layout, Style, Metrics, Naming, Lint, RSpec |
| `rubocop-app.yml` | Rails apps | Everything in gem + Rails overrides |

## Installation

Add to your Gemfile:

```ruby
gem 'rubocop-skiftle', require: false
```

For a gem:

```yaml
# .rubocop.yml
inherit_gem:
  rubocop-skiftle: rubocop-gem.yml

plugins:
  - rubocop-canon
```

For a Rails app:

```yaml
# .rubocop.yml
inherit_gem:
  rubocop-skiftle: rubocop-app.yml

plugins:
  - rubocop-canon
  - rubocop-rails
  - rubocop-rspec
  - rubocop-performance
```

## License

MIT
