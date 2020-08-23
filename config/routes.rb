Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/names" => "names#index"
<<<<<<< HEAD
    get "/melanie" +> "melanie#index"
=======
    get "/brians" => "brians#index"
>>>>>>> 90d2b7607b0fb8989fdaa1718c4633d6f5feff81
  end
end
