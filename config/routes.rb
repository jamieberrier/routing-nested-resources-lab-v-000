Rails.application.routes.draw do
  resources :artists
  resources :songs

  #get 'artists/:id/songs', to: 'artists#songs_index', only: [:index, :show]
  #get 'artists/:id/songs/:song_id', to: 'artists#song', only: [:index, :show]
end
