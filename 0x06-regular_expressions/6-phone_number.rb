#!/usr/bin/env ruby
#regular expression that will match a 10 digit phone numbe

puts ARGV[0].scan(/^\d{10}$/).join
