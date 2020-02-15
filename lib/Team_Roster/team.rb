class TeamRoster::Team
  attr_accessor :name, :number, :url
  
  def self.today
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
   
   player_1 = self.new
   player_1.name = "Harryhook"
   player_1.number = "9"
   player_1.url = "https://fuel.overwatchleague.com/en-us/players/3660"
   
   player_2 = self.new
   player_2.name = "Unkoe"
   player_2.number = "24"
   player_2.url = "https://fuel.overwatchleague.com/en-us/players/3983"
   
   player_3 = self.new
   player_3.name = "AKM"
   player_3.number = "10"
   player_3.url = "https://fuel.overwatchleague.com/en-us/players/3985"
   
   player_4 = self.new
   player_4.name = "Gamsu"
   player_4.number = "1"
   player_4.url = "https://fuel.overwatchleague.com/en-us/players/4606"
   
   player_5 = self.new
   player_5.name = "Note"
   player_5.number = "3"
   player_5.url = "https://fuel.overwatchleague.com/en-us/players/4607"
   
   player_6 = self.new
   player_6.name = "Closer"
   player_6.number = "17"
   player_6.url = "https://fuel.overwatchleague.com/en-us/players/4663"
   
   player_7 = self.new
   player_7.name = "Decay"
   player_7.number = "18"
   player_7.url = "https://fuel.overwatchleague.com/en-us/players/8180"
   
   player_8 = self.new
   player_8.name = "Zachareee"
   player_8.number = "22"
   player_8.url = "https://fuel.overwatchleague.com/en-us/players/8642"
   
   player_9 = self.new
   player_9.name = "Trill"
   player_9.number = "30"
   player_9.url = "https://fuel.overwatchleague.com/en-us/players/10021"
   
   player_10 = self.new
   player_10.name = "Doha"
   player_10.number = "20"
   player_10.url = "https://fuel.overwatchleague.com/en-us/players/12047"
   
   player_11 = self.new
   player_11.name = "Crimzo"
   player_11.number = "28"
   player_11.url = "https://fuel.overwatchleague.com/en-us/players/12221"
   
   [player_1, player_2, player_3, player_4, player_5, player_6, player_7, player_8, player_9, player_10, player_11]
   
  end
  
end