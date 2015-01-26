Ryanw::Application.routes.draw do
  resources :blogs


  get "static_pages/home"

  get "static_pages/about" 

  get "static_pages/contact"

 root to: 'static_pages#home'
end
