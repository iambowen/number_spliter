Dir[File.join("..", "lib/*.rb")].each {|file | require_relative file}
require 'test/unit'
