#!/usr/bin/env ruby
#Script that accepts one argument and passes it to...
#...a regular expression matching method

puts ARGV[0].scan(/school/i).join
