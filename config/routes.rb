Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/names" => "names#index"
    get "/kris" => "kris#index"
    get "/sams" => "sams#index"
    get "/brians" => "brians#index"
  end
end
