# rubocop-skiftle

Skiftle's shared RuboCop configuration. Includes [rubocop-canon](https://github.com/skiftle/rubocop-canon) cops with Skiftle defaults.

## Presets

| Preset | Use for | Includes |
|--------|---------|----------|
| `rubocop-gem.yml` | Ruby gems | Canon cops, Layout, Style, Metrics, Naming, Lint, RSpec |
| `rubocop-app.yml` | Rails apps | Everything in gem + Rails overrides + standard excludes |

Both presets inherit from `rubocop-base.yml` which contains all shared rules.

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
```

For a Rails app:

```yaml
# .rubocop.yml
inherit_gem:
  rubocop-skiftle: rubocop-app.yml
```

## License

MIT
