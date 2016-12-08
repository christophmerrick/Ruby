teams_one = Files.read("teams.txt")
teams_two = Files.read("other_teams.txt")

p.teams.split(',') + teams_two.split(',')

teams_master.each do |team|
	p team.upcase
end