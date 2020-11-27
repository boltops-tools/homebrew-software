# Contributing

## Proposing an update

Fork the repo:

```bash
git clone git@github.com:boltopslabs/homebrew-boltops.git
```

Make your change. Verify that your change can be installed by Homebrew:

```bash
brew install <GitHub URL of the raw formula>
```

Push to your fork and [submit a pull request][pr].

[pr]: https://github.com/boltopslabs/homebrew-boltops/compare/

## Reviewing an update

Download the formula target (usually a `.tar.gz` file) and verify the checksum:

```bash
shasum -a 256 <file.tar.gz>
```

Compare the returned hash with the `sha256` field in the formula.

Install the formula locally:

```bash
brew install <GitHub URL of the raw formula>
```
