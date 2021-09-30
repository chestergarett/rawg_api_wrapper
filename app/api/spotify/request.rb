module Spotify
  class Request

    CLIENT_ID = Rails.application.credentials.spotify[:client_id]
    CLIENT_SECRET = Rails.application.credentials.spotify[:client_secret]
    
    def self.call(http_method, endpoint)
      result = RestClient::Request.execute(
        method: http_method,
        url: "#{BASE_URL}#{endpoint}?key=#{TOKEN}",
        headers: {'Content-Type' => 'application/json'}
      )
    end
  end
end