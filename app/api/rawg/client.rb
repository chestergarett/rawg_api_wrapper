module Rawg
  class Client
    
    def self.list_games
      response = Request.call('get', '/games')
    end

    def self.game_screenshots(id)
      response = Request.call('get', "/games/#{id}/screenshots")
    end

    def self.game_details(id)
      response = Request.call('get', "/games/#{id}")
    end

    def self.game_trailers(id)
      response = Request.call('get', "/games/#{id}/movies")
    end

    def self.games_genre
      response = Request.call('get', "/genres")
    end

    def self.game_stores(id)
      response = Request.call('get', "/games/#{id}/stores")
    end
  end
end