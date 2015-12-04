Rails.application.routes.draw do
  get "/sign_up" => "users#new"
  get "/users" => "users#create"
end
