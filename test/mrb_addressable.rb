##
## Addressable Test
##

assert("Addressable#hello") do
  t = Addressable.new "hello"
  assert_equal("hello", t.hello)
end

assert("Addressable#bye") do
  t = Addressable.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Addressable.hi") do
  assert_equal("hi!!", Addressable.hi)
end
