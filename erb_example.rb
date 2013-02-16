require 'erb'

x = 42
y = 36
pets = ['rex', 'nibbles', 'fred']
template = ERB.new "The value of x is: <%= x %> and the the value of y is: <%= y %>"
addition = ERB.new "The value of x and y together is <%= x + y %>!!"
puts template.result(binding)
puts addition.result(binding)