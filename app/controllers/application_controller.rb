class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hellotuesday
  	render html: "Hello Tuesday"
  end
end
