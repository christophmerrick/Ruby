# def roster player_1, player_2, player_3
# 	puts player_1
# 	puts player_2
# 	puts player_3
# end

# roster 'Altuve', 'Gattis', 'Springer'

# Splat Argument (BETTER WAY! Do not use above formula)
# def roster *players
# 	puts players

# roster 'Altuve', 'Gattis', 'Springer'

# key word based splat argument
# def roster **players_with_positions
# 	players_with_positions.each do |player, position|
# 		puts "player: #{player}"
# 		puts "position: #{position}"
# 		puts "\n"
# 	end
# end

# data = {
# "player": "position",
# "player": "position",
# "player": "position",
# }

#optional argument
# def invoice options = {}
# 	puts options[:company]
# 	puts options[:total]
# 	puts options[:something_else]
# end
# invoice company: "Google", total: 100.0, state: "asdf"



