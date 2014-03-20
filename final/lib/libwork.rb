require 'pathname'
require 'fiddle'
require 'fiddle/import'

module LibWork
  extend Fiddle::Importer
  lib_file = Pathname.new(__FILE__).expand_path.dirname.join 'libwork.so'
  dlload lib_file.to_s #'./lib/libwork.so'
  extern 'int doWork(int, int, int)'
end

