module Spotify
  class Request

    CLIENT_ID = 'test'
    CLIENT_SECRET = 'test'
    
    def self.call(http_method, endpoint)
      result = RestClient::Request.execute(
        method: http_method,
        url: "#{BASE_URL}#{endpoint}?key=#{TOKEN}",
        headers: {'Content-Type' => 'application/json'}
      )
    end
  end
end