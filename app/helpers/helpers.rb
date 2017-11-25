require 'pry'

class Helpers

  def current_user
    binding.pry
    User.find(session[:user_id])
  end

  def is_logged_in?
    session[:user_id] ? true : false
  end
end
