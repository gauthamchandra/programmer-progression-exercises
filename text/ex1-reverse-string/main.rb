# frozen_string_literal: true

def reverse(input)
  return input if input.size == 1

  i = 0
  j = input.size - 1

  reversed_str = String.new(input)

  while j > input.size / 2
    copy = reversed_str[i]
    reversed_str[i] = reversed_str[j]
    reversed_str[j] = copy
    i += 1
    j -= 1
  end

  reversed_str
end
