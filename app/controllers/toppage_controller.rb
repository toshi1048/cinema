class ToppageController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
  end

private
  
  def movie_params
    params.require(:image).permit(:user_id,:movie_id,:created_at)
  end

  def image_params
    parems.repuire(:image).permit(:movie_id,:id)
  end
end
