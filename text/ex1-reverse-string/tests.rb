require_relative 'main'

String.class_eval do
  def reverse
    raise 'Do NOT use built-in reverse method'
  end

  def reverse!
    raise 'Do NOT use built-in reverse method'
  end
end

def assert(input, expected_result)
  actual = reverse(input)

  if actual != expected_result
    STDERR.puts("FAIL: Expected '#{actual}' to equal '#{expected_result}'")
    exit(1)
  else
    STDOUT.puts('PASS')
  end
end

assert('foo', 'oof')
assert('', '')
assert('This is an amazing time', 'emit gnizama na si sihT')
exit(0)
