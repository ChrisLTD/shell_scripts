#!/usr/bin/env ruby -n

require 'cgi'

puts CGI.unescapeHTML $_

# http://stackoverflow.com/questions/273262/best-practices-with-stdin-in-ruby/5176247#5176247
