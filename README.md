# Sensible Security

The sensible guide to cybersecurity.

## Install

1. `bundle install`
2. `npm install`
3. `jekyll build`

## Development

`jekyll serve`

(or `npm run watch`).

To test links (etc):

`gem install html-proofer && npm run test`

### Beta versions

To deploy a beta version to https://ben.stolovitz.com/sensible-security-dev/:

1. `npm run build:beta && npm run deploy:beta`

You can test a local beta copy:

`npm run watch:beta` (or `now`)

## Deployment

`npm run build && npm run deploy`

## Changelog

See `CHANGELOG.md`.