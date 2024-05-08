#!/usr/bin/env ruby
#regular expression that will match the photo

puts ARGV[0].scan(/hbt{2,5}n/).join
