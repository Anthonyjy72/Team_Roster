class TeamRoster::CLI
  
  def call
    list_players
    menu
    goodbye
  end
  
  def list_players
    puts "Team Lineup:"
    @team = TeamRoster::Team.today
    @team.each.with_index(1) do |team, i|
      puts "#{i}. #{team.name} - #{team.number}"
    end
  end
  
  def menu
    input = nil
  while input != "exit"
  puts "Enter the number of the player you want info on, type list to see the roster, or type exit:"
    input = gets.strip

    if input.to_i > 0
      the_team = @team[input.to_i-1]
      puts "#{the_team.name} - #{the_team.number}"
    elsif input == "list"
      list_players
    else
        puts "Invalid choice, type list or exit"
      end
    end
  end
  
  def goodbye
    puts "See you next time!"
  end
end