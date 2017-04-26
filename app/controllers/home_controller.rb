class HomeController < ApplicationController
  def show
    unless current_user
      redirect_to new_sessions_path
    end
  end
end
