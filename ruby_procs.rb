full_name = Proc.new { |first,last| first + " " + last}

#both of these ways do the same thing.

full_name = Proc.new do |first,last|
 first + " " + last
end

p full_name["Christoph", "Merrick"]

