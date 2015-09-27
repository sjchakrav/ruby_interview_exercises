a = ['hello', 'sanjay', 'anagram', 'baa']
b = ['helio', 'sssjay', 'gramana', 'aba']
c = ['lohel', 'yajnas', 'margana', 'aab']

def anagram_check(arr)
  arr.collect do |word|
    word.chars.sort.join
  end
end
puts anagram_check(a) == anagram_check(b)
puts anagram_check(a) == anagram_check(c)

