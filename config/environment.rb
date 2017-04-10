require 'pry'
require_relative '../lib/concerns/memorable'
require_relative '../lib/pet'
Dir[File.join(File.dirname(__FILE__), "../lib", "*.rb")].each {|f| require f}
