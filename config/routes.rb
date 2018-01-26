Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html hk lkjkl jk j jj j j j j jjjjjjjjjjjjjjjj

get 'pages/home', to: 'pages#home'
resources :articles
end
