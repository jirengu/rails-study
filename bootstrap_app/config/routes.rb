Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'

  get '/home', to: 'static_pages#home', as: 'index'

  get  '/help', to: 'static_pages#help'

  get  '/login', to: 'static_pages#login'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'

  get '/signup', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
