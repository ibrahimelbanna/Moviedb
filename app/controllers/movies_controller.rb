class MoviesController < ApplicationController
  def index
    @movie = Tmdb::Movie.popular
    render json:@movie
  end
  def show
    @movie = Tmdb::Movie.detail(params[:id])
    render json: @movie
  end
  def search
    @data = Tmdb::Movie.find("batman")
    render  json: @data
  end
  def show_favorite_list
    @data =
    render json:
  end
end
