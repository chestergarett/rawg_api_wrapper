module Spotify
  class Client
    def self.get_artist
      response = Request.call('get', '/endpoint')
    end
  end
end