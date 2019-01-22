# frozen_string_literal: true

def count(input)
  input = input
  a = input.split(/\W/)
  a.reject! { |x| x == '' }
  a.count
  a.each { |x| x.downcase! }
  hash = {}
  a.each do |word|
    hash[word] = 0 if hash[word].nil?
    hash[word] += 1
  end
  hash.sort.to_h
  # raise NotImplementedError
end
