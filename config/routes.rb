Rails.application.routes.draw do

  resources :artists, only [:show] do
    # nested resource for songs
    resources :posts, only: [:show, :index]
  end

  resources :songs

  #get 'artists/:id/songs', to: 'artists#songs_index', only: [:index, :show]
  #get 'artists/:id/songs/:song_id', to: 'artists#song', only: [:index, :show]
end
