class ApplicationController < ActionController::Base
  protect_from_forgery

  def add_f01(user)
    user.first = "changed in Application Controller"
    user.save
  end
end
