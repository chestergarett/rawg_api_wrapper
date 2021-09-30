module Spotify
  class Request

    CLIENT_ID = 'ce2f9e588e9c4e8299873d8dbf568524'
    CLIENT_SECRET = '9fd49d61153e423cbbfea6a4981a87a0'
    
    def self.call(http_method, endpoint)
      result = RestClient::Request.execute(
        method: http_method,
        url: "#{BASE_URL}#{endpoint}?key=#{TOKEN}",
        headers: {'Content-Type' => 'application/json'}
      )
    end
  end
end