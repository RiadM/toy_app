class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Salut le monde!"
  end

  def bye
  	render html: "Bonne soirée!"
  end
end
