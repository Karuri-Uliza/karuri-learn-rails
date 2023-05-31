class MoviesController < ApplicationController
    def all_movies
        render json: Movie.all
    end

    def create
        movie = Movie.create(name: params[:name])
        render json: movie
    end

    def update
        puts params
    end
    
end
