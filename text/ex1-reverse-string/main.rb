# frozen_string_literal: true

def reverse(input)
   reverse_input = input.length - 1 
   while reverse_input >= 0 
   	return input[reverse_input]
   	reverse_input -= 1
   end
   # raise NotImplementedError
end
