Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/welcome_path", controller: "welcomes", action: "hello_method"
  get "/yelp_search", controller: "searches", action: "search_yelp"
end
