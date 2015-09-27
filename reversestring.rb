s = "1234567890"
rs = ""
i = 1
while i <= s.length
  rs << s[i*(-1)]
  i+=1
end
puts "The original string: '#{s}'"
puts "The reversed string: '#{rs}'"
