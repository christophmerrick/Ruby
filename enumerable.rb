# Given an array of integers
# Only grab the even integers

(1..10).to_a.select do |x|
	x.even?	
end


(1..10).to_a.select { |x| x.even? }


(1..10).to_a.select(&:even?)



	
end

# Given an array of strings
# Return only the words that are over 5 letters

arr = %w(The quick brown fox jumped over the lazy dog)

arr.select { |x| x.length > 5 }




# given an array of strings
# Return all of the vowels

%w(a b c d e f g).select {|v| v =~ /[aeiou]/ }

Sanandas-MBP:~ sanandamerrick$ irb
2.3.1 :001 > ["1", "23.0", "0", "4"].map { |x| x.to_i }
 => [1, 23, 0, 4] 
2.3.1 :002 > ["1", "23.0", "0", "4"].map(&:to_i) 
 => [1, 23, 0, 4] 
2.3.1 :003 > ("a".."g").to_a.map {|i| i * 2}
 => ["aa", "bb", "cc", "dd", "ee", "ff", "gg"] 
2.3.1 :004 > Hash[[1, 2.1, 3.33, 0.9].map { |x| [x,x.to_i]}]
 => {1=>1, 2.1=>2, 3.33=>3, 0.9=>0} 
2.3.1 :005 > 

# Inject 
Sanandas-MBP:~ sanandamerrick$ irb
2.3.1 :001 > total = 0
 => 0 
2.3.1 :002 > [3, 5, 6, 54, 3, 6, 65374, 5674, 3].each do |i|
2.3.1 :003 >     total += i
2.3.1 :004?>   end
 => [3, 5, 6, 54, 3, 6, 65374, 5674, 3] 
2.3.1 :005 > puts total
71128
 => nil 
2.3.1 :006 > [3, 5, 6, 54, 3, 6, 65374, 5674, 3].inject(&:+)
 => 71128 