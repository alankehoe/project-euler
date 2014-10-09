module Util
  def palindrome?(str)
    str == str.reverse
  end
end

include Util

palindromes = []

(1..999).to_a.reverse.each do |high|
  (1..999).to_a.reverse.each do |low|
    product = high * low
    palindromes << product if palindrome? product.to_s
  end
end

sorted = palindromes.sort.reverse

puts "The largest palindrome is #{sorted.first}"