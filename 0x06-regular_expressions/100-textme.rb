#!/usr/bin/env ruby
print ARGV[0].scan(/\[from:(\D*)\]/).join
print ','
print ARGV[0].scan(/\[to:(\D*\d*)\]/).join
print ','
puts ARGV[0].scan(/\[flags:(.+1)\]/).join
