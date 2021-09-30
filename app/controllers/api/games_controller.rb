module Api
  class GamesController < ApplicationController
    def index
      creator_roles = Rawg::Client.creator_roles
      render json: creator_roles
    end
  end
end