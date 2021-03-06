Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    get '/list-games' => 'games#list_games'
    get '/game-screenshots' => 'games#game_screenshots'
    get '/game-details' => 'games#game_details'
    get '/game-trailers' => 'games#game_trailers'
    get '/games-genre' => 'games#games_genre'
    get '/games-platforms' => 'games#games_platforms'
    get '/games-tags' => 'games#games_tags'
  end

  root 'pages#home'
end
