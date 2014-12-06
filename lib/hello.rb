require 'greeter'

# Default is "World"
# Author: Juan Segoviano (jsegovi1@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
