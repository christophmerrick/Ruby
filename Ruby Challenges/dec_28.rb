# x = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# puts x(% 2 == 0)

list = ('a'..'z').to_a

p list.values_at(* list.each_index.select {|i| i.even?})

p list.values_at(* list.each_index.select {|i| i.odd?})

p list.values_at(* list.index.select(rand))



