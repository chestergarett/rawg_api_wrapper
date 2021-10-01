module Api
  class GamesController < ApplicationController
    def list_games
      list_games = Rawg::Client.list_games
      render json: list_games
    end

    def game_screenshots
      game_screenshots = Rawg::Client.game_screenshots(params[:id])
      render json: game_screenshots
    end

    def game_details
      game_details = Rawg::Client.game_details(params[:id])
      render json: game_details
    end

    def game_trailers
      game_trailers = Rawg::Client.game_trailers(params[:id])
      render json: game_trailers
    end

    def games_genre
      games_genre = Rawg::Client.games_genre
      render json: games_genre
    end

    def game_stores
      game_stores = Rawg::Client.game_stores(params[:id])
      render json: game_stores
    end

    def games_platforms
      games_platforms = Rawg::Client.platforms
      render json: games_platforms
    end

    def games_tags
      games_tags = Rawg::Client.tags
      render json: games_tags
    end
  end
end