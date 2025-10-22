class InitialController < ApplicationController
  
  def index
    User.create!(remote_ip: request.headers["X-Forwarded-For"], agent: request.headers["User-Agent"])
  end
end