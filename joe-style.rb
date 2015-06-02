#!/usr/bin/ruby

# Convert a file to indent every subsequent line
#
# Pass filenames in as parameters when running this script
# /.joe-style.rb filename1.txt filename2.txt
#
# This script is a joke

TAB = "  "

ARGV.each do|argument|

  File.foreach(argument).with_index do |line, line_num|
    newLine = line.strip
    newLine = TAB * line_num + newLine
    puts "#{newLine}"
  end

end

