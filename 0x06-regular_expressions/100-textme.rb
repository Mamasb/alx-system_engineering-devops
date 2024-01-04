#!/usr/bin/env/ruby
puts ARGV[0]i.scan(/\[from:(.*?)\]\[to:(.*?)\]\[flags:(.*?)\]/).join(",")
