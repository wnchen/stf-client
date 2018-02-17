require 'simplecov-json'

SimpleCov.formatters = [
    SimpleCov::Formatter::HTMLFormatter,
    SimpleCov::Formatter::JSONFormatter
]
SimpleCov.minimum_coverage 95
SimpleCov.start do
  add_filter '/spec/'
end