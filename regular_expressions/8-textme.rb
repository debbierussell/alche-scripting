#!/usr/bin/env ruby
line = ARGV[0]
sender = line.scan(/from:(.*?)(?=\])/).flatten[0]
receiver = line.scan(/to:(.*?)(?=\])/).flatten[0]
flags = line.scan(/flags:(.*?)(?=\])/).flatten[0]
puts "#{sender},#{receiver},#{flags}"
