#Euler 41
require 'pry'
require 'mathn'

def pandigitals
  base = Array.new
  result = Array.new
  1.upto(9).each do |num|
     base << num
     result += base.permutation(num).map { |x| x.join.to_i }
  end
  result.sort.reverse
end
final_result = pandigitals.select {|num| num.prime?}
puts final_result.first