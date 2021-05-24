Rails.application.routes.draw do
  
  
  get('/signup', to: "users#new") 
  get '/help', to: "static_pages#help"
  get "/contact", to: "static_pages#contact"
  get '/about', to: 'static_pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'static_pages#home'

  get("/ch6", to: redirect("/06-modeling_users.html") )

end
