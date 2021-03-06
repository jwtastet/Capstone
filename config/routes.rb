Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/prescriptions" => "prescription#index"
    get "/prescriptions/:id" => "prescription#show"

    get "/beverages" => "beverages#index"
    get "/beverages/:id" => "beverages#show"

    get "/beverageTypes" => "beverage_type#index"

    get "/tasteFlavors" => "taste_flavors#index"

    get "/moods" => "mood#index"

    get "/flavors" => "flavor#index"

    get "/tastes" => "taste#index"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

    get "/saved_beverages" => "saved_beverage#index"
    post "/saved_beverages" => "saved_beverage#create"
    delete "/saved_beverages" => "saved_beverage#destroy"
  end
end
