Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/names" => "names#index"
<<<<<<< HEAD
    get "/ians" => "ians#index"
=======
    get "/trees" => "trees#index"
    get "/alans" => "alans#show"
    get "/sams" => "sams#index"
    get "/brians" => "brians#index"
>>>>>>> d27eea2952ed6c1ced0b777e9c3cd43996763ff2
  end
end
