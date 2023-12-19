Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    root "pages#show", page: "home"
    # get "/pages/:page" => "pages#show"
    get "/pages/*page" => "pages#show"
end