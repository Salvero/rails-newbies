Rails.application.routes.draw do
  resources :videos
  
  get 'pages/about'

  get 'pages/contact'

  root 'videos#index'

end
