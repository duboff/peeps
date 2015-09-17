Peeps::Application.routes.draw do
  mount Knock::Engine => "/knock"
  
  namespace :api do
    jsonapi_resources :contacts
    jsonapi_resources :phone_numbers
  end
end
