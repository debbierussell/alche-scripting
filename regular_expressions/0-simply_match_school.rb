#!/usr/bin/env ruby
# Check if an argument is passed, then match the word 'School'
puts ARGV[0].scan(/School/).join
