class ApplicationController < ActionController::Base
  protect_from_forgery
  @user = User.new()
end
