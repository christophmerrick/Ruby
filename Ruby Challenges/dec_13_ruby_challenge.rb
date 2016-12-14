string = "OLLEH"
reverse = ""
string.length.times do |i|
  reverse.insert(i, string[-1-i].chr)
end
puts reverse