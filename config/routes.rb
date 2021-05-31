Rails.application.routes.draw do
  

  get('/signup', to: "users#new") 
  get '/help', to: "static_pages#help"
  get "/contact", to: "static_pages#contact"
  get '/about', to: 'static_pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'static_pages#home'

  get("/ch6", to: redirect("/06-modeling_users.html") )
  get("/ch7", to: redirect("/07-sign-up.html"))
  get("/ch8", to: redirect("/08-basic_login.html"  ))


  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources(:users)
end
