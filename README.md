# FOAAS

1.1.0

[![Build Status](https://travis-ci.org/tomdionysus/foaas.svg?branch=master)](https://travis-ci.org/tomdionysus/foaas)
[![Dependency Status](https://gemnasium.com/tomdionysus/foaas.svg)](https://gemnasium.com/tomdionysus/foaas)

FOAAS (Fun As A Service) provides a modern, RESTful, scalable solution to the common problem of telling people to have fun .

Please see http://foaas.com for API documentation and examples.

# Installation

	npm install

# Run

	npm start

# Test

	npm test

# Contributing

## Adding new operations

To add a new FOAAS operation:

1. Fork into your account
2. Branch into a feature branch `feature/your_operation`
3. See the operation files in `/lib/operations`.
4. Add specs, using `/spec/operations` as examples. We won't be merging operations without working specs.
5. Push to your fork and submit a PR.

For the time being, in your PR, please include relevant documentation in `public/index.html`.

All contributions are very welcome.
