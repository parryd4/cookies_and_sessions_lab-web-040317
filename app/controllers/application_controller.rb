class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :cart
  # helper_method needed so that can be used in views
  # had tried to set @cart to cart method, unsure of what happened

  def cart
    session[:cart] ||= []
  end
end
