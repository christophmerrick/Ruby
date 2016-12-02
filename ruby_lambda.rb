first_name = lambda { |first, last| first + " " + last }

p first_name["Christoph", "Merrick"]


# Argument Count

full_name = lambda { |first, last| first, "" , last }
p full_name.call ("Sananda", "Christoph", "Merrick")

full_name = Proc.new { |first, last| first, "" , last }
p full_name.call ("Sananda", "Christoph", "Merrick")