Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    # root "pages#show", page: "home"
    root 'pages#home'
    get '/whatwedo', to: 'pages#whatwedo', as: 'pages_whatwedo'
    get '/whoweare', to: 'pages#whoweare', as: 'pages_whoweare'
    get '/workwithus', to: 'pages#workwithus', as: 'pages_workwithus'
    get '/contact', to: 'pages#contact', as: 'pages_contact'

    # get "/whatwedo", to: "pages#whatwedo"
    # get "/whoweare", to: "pages#whoweare"
    # get "contact", to: "pages#contact"
end
