Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/names" => "names#index"
    get "/melanie" => "melanie#index"
    get "/alans" => "alans#show"
    get "/sams" => "sams#index"
    get "/brians" => "brians#index"
  end
end
