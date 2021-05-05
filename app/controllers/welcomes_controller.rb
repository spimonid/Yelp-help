class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Welcome to Yelp scrape!" }
  end

  def search_yelp
    @search = Faraday.get("https://api.yelp.com/v3/businesses/search'")
  end
end
