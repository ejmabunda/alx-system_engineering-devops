#!/usr/bin/env ruby

sender = ARGV[0].scan(/from:(\w+|\+?\d{11})/).join
receiver = ARGV[0].scan(/to:(\w+|\+?\d{11})/).join
flags = ARGV[0].scan(/flags:(\W?\d:\W?\d:\W?\d:\W?\d:\W?\d)/).join

print sender + "," + receiver + "," + flags + "\n"
