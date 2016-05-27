class HomeController < ApplicationController
  before_action :require_login, except: [:index]
  
  def index
  end

  def update
    @user = User.all
  end

  def remove
  end
end
