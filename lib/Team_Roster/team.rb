class TeamRoster::Team
  attr_accessor :name, :number, :url
  
  def self.today
    
    self.scrape_players
  end
  
  def self.scrape_players
    players = []
   
    players << self.scrape_playername
    
    players
  end
  
  def self.scrape_playername
    doc = Nokogiri::HTML(open("https://fuel.overwatchleague.com/en-us/roster"))
    binding.pry
  end
end