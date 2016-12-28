(1..10).each do |x|
  (1..10).each do |y|
    puts "#{x} * #{y} = #{x * y}"
  end
end

1.upto(10) { |a| 1.upto(10) {|b| print "%3d%s" % [(a*b),b==1? "|" : ""]} ;
puts "\n"+(a==1 ? '-'*30 : "")}