#!/usr/bin/env ruby
#a regular expressionthat matches a given pattern
puts ARGV[0].scan(/htb{2,5}n/).join
