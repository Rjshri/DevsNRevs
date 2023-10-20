Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   get '/home/show', to: 'home#show'
post 'home/submit_form', to: 'home#submit_form'
get 'home/show.pdf', to: 'home#show', format: 'pdf'
  # Defines the root path route ("/")
   get 'home/index'
   root "home#index"


end
