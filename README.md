# google-fonts-attribution-api

An API that exposes Google Fonts Attribution data via API. The attribution dataset is updated daily. This API is leveraged by favicon.io to be able to include license information with each Google Font.

## Setup

```
bundle install
rails server
```

## Usage

```
http://localhost:3000/attribution
```

## Rails Customizations

This Rails app is lightweight and was generated with the following options.

```
rails new fonts.favicon.io --minimal --api --skip-test
```
