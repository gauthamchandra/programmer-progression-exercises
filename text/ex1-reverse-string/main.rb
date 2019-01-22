# frozen_string_literal: true
require 'pry-byebug'

def reverse(input)
   empty_string = ""
   reverse_input = input.length - 1
   while reverse_input >= 0 
   	empty_string += input[reverse_input]
    reverse_input -= 1
   end
  empty_string
   # raise NotImplementedError
end
