class PagesController < ApplicationController
	has_mobile_fu
  def home
  end

  def bombs
  end

  def about
  end

  def contact
  end

  def create
	  @bomb = Bomb.new 
  end

  def files
  end

  def log_in
  end

  def my_bombs
  end

  def profile
	  @user = User.find(params[:id])
  end

  def upload
  end

  def get_bomb
	  send_data(:filename => "public/Shadow_shadow_shade.mp3", :type => "media/mp3")
  end

  def index
  end

end
