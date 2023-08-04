#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(\D*)\]|\[to:(\D*\d*)\]|\[flags:(.+1)\]/).join
