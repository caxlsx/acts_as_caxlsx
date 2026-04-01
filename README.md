# Acts as Caxlsx

[![Test](https://github.com/caxlsx/acts_as_caxlsx/actions/workflows/test.yml/badge.svg)](https://github.com/caxlsx/acts_as_caxlsx/actions/workflows/test.yml)
[![Gem Version](https://badge.fury.io/rb/acts_as_caxlsx.svg)](https://badge.fury.io/rb/acts_as_caxlsx)
![downloads](https://img.shields.io/gem/dt/acts_as_caxlsx?label=downloads)

## Notice: Community Axlsx Organization

To better maintain the Axlsx ecosystem, all related gems have been forked or moved to the following community organization: 

http://github.com/caxlsx

[Join the Caxlsx Slack channel](https://join.slack.com/t/caxlsx/shared_invite/enQtOTI5OTM0MzI1Njk5LTBlMDQzNDk2YzkwODMxMmVkODMyYzJiZGU5NTQ3YTg5NTBlN2IwZTlmNTRjNzhiY2E0MDY2OTEyYmFlODI5NjA)

## Synopsis

Acts_as_caxlsx is an active record plugin for automatic Office Open XML Spreadsheet Generation using Caxlsx. It makes generating excel spreadsheets from any subclass of ActiveRecord::Base as simple as a couple of lines of code.

## Feature List

1. Mixes into active record base to provide to_xlsx

2. Can work at the end of any series of finder methods.

3. Can accept any set of find options

4. Automates localization of column heading with i18n support

5. Lets you specify columns and methods chains you want to call to populate your table in one go.

6. Gives you access to the Caxlsx package so you can add styles, charts and pictures to satisfy those flashy sales guys.

8. Automatically registers xlsx Mime type for use in respond_to web-service support.

9. Allows you to specify the Caxlsx package to add your data to so you can create a single workbook with a sheet for each to_xlsx call.


## Install

To install, add the following to your Gemfile:

```ruby
gem 'acts_as_caxlsx'
```


## Usage

The following Usage guides need to be extracted and added to this README

- http://axlsx.blog.randym.net/2011/12/using-actsasxlsx-to-generate-excel-data.html
- http://axlsx.blog.randym.net/2011/12/axlsx-making-excel-reports-with-ruby-on.html


## Documentation

Detailed documentation is available at:

[https://www.rubydoc.info/gems/acts_as_caxlsx/](https://www.rubydoc.info/gems/acts_as_caxlsx/)


## Credits

Originally created by Randy Morgan - @randym

Forked in 2019, to enable the community to maintain the Axlsx ecosystem - http://github.com/caxlsx

Open source software is a community effort. None of this could have been done without the help of [our Contributors](https://github.com/caxlsx/acts_as_caxlsx/graphs/contributors).
