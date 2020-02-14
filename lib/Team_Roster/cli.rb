class TeamRoster::CLI
  
  def call
    list_players
    menu
    goodbye
  end
  
  def list_players
    puts "Team Lineup:"
    puts <<-DOC.gsub /^\s*/, ''
    1. Harryhook
    2. Unkoe
    3. AKM
    4. Gamsu
    5. Note
    6. Closer
    7. Decay
    8. Zachareee
    9. Trill
    10. Doha
    11. Crimzo
    DOC
  end
  
  def menu
    
    input = nil
  while input != "exit"
  puts "Enter the number of the player you want info on:"
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
      end
    end
  end
  
  def goodbye
    puts "See you next time!"
  end
end