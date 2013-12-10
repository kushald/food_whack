module Foursquare
  BASE_URL = "https://api.foursquare.com/v2"
  class Client
    attr_accessor :client_id, :client_secret, :version
    def initialize(options={})
      @client_id = options[:client_id]
      @client_secret = options[:client_secret]
      @version = options[:version]
    end
  end
end