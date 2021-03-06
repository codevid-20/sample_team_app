Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/names" => "names#index"
    get "/kris" => "kris#index"
    get "/petes" => "petes#index"
    get "/melanie" => "melanie#index"
    get "/guitars" => "guitars#index"
    get "/trees" => "trees#index"
    get "/alans" => "alans#show"
    get "/sams" => "sams#index"
    get "/brians" => "brians#index"
    get "/deckalecka" => "deckalecka#bowser"
    get "/banders" => "saleh#index"
  end
  
end
