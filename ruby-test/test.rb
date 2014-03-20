#!/usr/bin/env ruby -w

require_relative 'lib/libwork'

def main
  answer = LibWork.do_work 19_023, 8191, 113
  puts "answer #{answer}"
end

main
