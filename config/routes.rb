Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'visitors#new'
  get '/about', to: 'pages#about'
  
  resources( :contacts, :only => [:new, :create])
end
