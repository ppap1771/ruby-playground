Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  root "products#index"

  # get "/products", to: "products#index"
  # post "/products", to: "products#create"
  # get "/products/:id", to: "products#show"

  # The line `resources :products` in the Rails routes file is a shorthand method that generates
  # multiple routes for a resourceful route for the "products" resource in the application. It
  # generates the conventional RESTful routes for CRUD operations on the "products" resource,
  # including routes for listing all products, creating a new product, showing a specific product,
  # updating a product, and deleting a product.
  resources :products
end
