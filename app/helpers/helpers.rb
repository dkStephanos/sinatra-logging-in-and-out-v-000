require 'pry'

class Helpers

  def self.current_user
    binding.pry
    User.find(session[:user_id])
  end

  def self.is_logged_in?
    session[:user_id] ? true : false
  end
end
