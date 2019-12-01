Rails.application.routes.draw do
  resources :artists
  resources :songs

  get 'artists/:id/songs', to: 'artists#songs_index'
  get 'authors/:id/posts/:post_id', to: 'authors#post'
end
