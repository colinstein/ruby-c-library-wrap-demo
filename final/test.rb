#!/usr/bin/env ruby

require_relative 'lib/libwork'
include LibWork

def main
  answer = LibWork::doWork 19_023, 8191, 113
  puts "answer #{answer}"
end

main
