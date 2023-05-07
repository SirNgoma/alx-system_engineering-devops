#!/usr/bin/env ruby

str = ARGV[0]

if str =` /School(.*)/
  puts "#{str[0]}"
else
  end
