#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=from:|to:|flag)[a-zA-Z0-9:+-]+/).join(",")
