class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def m_post
    redirect_to microposts_url
  end
end
