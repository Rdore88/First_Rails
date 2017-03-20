class WelcomeController < ApplicationController

  def homepage
    render "homepage"
  end

  def custom
    @name = params["name"]
    render "custom"
  end

  def lorem
    @type = params["type"]
    @number = params["number"]
    n = @number.to_i - 1
    initial_lorem = Lorem.new
    long_lorem = initial_lorem.send(@type).split("\n")
    @lorem = long_lorem.shuffle[0..n]
    render "lorem"
  end
end
