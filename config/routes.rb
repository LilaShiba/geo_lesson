Rails.application.routes.draw do
  root 'geo_maps#home'

  get 'about' => 'geo_maps#about'

  get 'maps' => 'geo_maps#maps'

  get 'location' => 'geo_maps#location'

  get 'ask' => 'geo_maps#ask'

  get 'show', to: 'geo_maps#show'

  get 'search' => 'geo_maps#search'

  get 'display', to: 'geo_maps#display'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
