# Acts as XLSX

[![Build Status](https://secure.travis-ci.org/randym/acts_as_xlsx.png)](http://travis-ci.org/randym/acts_as_xlsx/)


## Synopsis

Acts_as_xlsx is an active record plugin for automatic Office Open XML Spreadsheet Generation using Axlsx. It makes generating excel spreadsheets from any subclass of ActiveRecord::Base as simple as a couple of lines of code.

## Feature List

1. Mixes into active record base to provide to_xlsx

2. Can work at the end of any series of finder methods.

3. Can accept any set of find options

4. Automates localization of column heading with i18n support

5. Lets you specify columns and methods chains you want to call to populate your table in one go.

6. Gives you access to the axlsx package so you can add styles, charts and pictures to satisfy those flashy sales guys.

7. Plays nicely with both ruby 1.8.7 + rails 2.3 as well as ruby 1.9.3 + rails 3

8. Automatically registers xlsx Mime type for use in respond_to web-service support.

9. Allows you to specify the Axlsx package to add your data to so you can create a single workbook with a sheet for each to_xlsx call.


## Install

To install, add the following to your Gemfile:

```ruby
gem 'acts_as_xlsx'
```


## Usage

The following Usage guides need to be extracted and added to this README

- http://axlsx.blog.randym.net/2011/12/using-actsasxlsx-to-generate-excel-data.html
- http://axlsx.blog.randym.net/2011/12/axlsx-making-excel-reports-with-ruby-on.html


## Documentation

Detailed documentation is available at:

[https://www.rubydoc.info/gems/acts_as_xlsx/](https://www.rubydoc.info/gems/acts_as_xlsx/)


## Credits

Originally created by Randy Morgan - @randym

Forked in 2019, to enable the community to maintain the Axlsx ecosystem - http://github.com/caxlsx

Open source software is a community effort. None of this could have been done without the help of [our Contributors](https://github.com/caxlsx/acts_as_xlsx/graphs/contributors).
