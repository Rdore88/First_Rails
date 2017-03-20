class WelcomeController < ApplicationController

  def homepage
    render "homepage"
  end

  def custom
    @name = params["name"]
  end
end
