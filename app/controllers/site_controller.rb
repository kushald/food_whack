class SiteController < ApplicationController
  def index
    #@response = JSON.parse(HTTPClient.new.get(URI.encode("https://api.instagram.com/v1/media/popular?client_id=f69d548aeb314c2997583b8cfa154691").to_s).body)["data"]
    url = ""
    @fs = JSON.parse(HTTPClient.new.get(URI.encode(url).to_s).body)["response"]
  end
end
