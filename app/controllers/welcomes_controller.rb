class WelcomesController < ApplicationController
  def hello_method
    render html: { message: "Welcome to Yelp scrape!" }
  end
end
