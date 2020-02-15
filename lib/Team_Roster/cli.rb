class TeamRoster::CLI
  
  def call
    list_players
    menu
    goodbye
  end
  
  def list_players
    puts "Team Lineup:"
    @team = TeamRoster::Team.today
  end
  
  def menu
    input = nil
  while input != "exit"
  puts "Enter the number of the player you want info on, type list to see the roster, or type exit:"
    input = gets.strip
    case input
      when "1"
        puts "Info on Harryhook:"
      when "2"
        puts "Info on Unkoe:"
      when "3"
        puts "Info on AKM:"
      when "4"
        puts "Info on Gamsu:"
      when "5"
        puts "Info on Note:"
      when "6"
        puts "Info on Closer:"
      when "7"
        puts "Info on Decay:"
      when "8"
        puts "Info on Zachareee:"
      when "9"
        puts "Info on Trill:"
      when "10"
        puts "Info on Doha:"
      when "11"
        puts "Info on Crimzo:"
      when "list"
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