class GeoMapsController < ApplicationController
  def home
  end

  def about
  end

  def maps
    @my_map = (rand(40.5555...40.7777).round(4))
    @my_map2 = (rand(-73.9999...-73.8888).round(4))
    @fun_map = "https://www.google.com/maps/embed/v1/view?key=AIzaSyDu-oMa6E3bBAR2QV8E-oZtyPhhY-FMq6A&center=#{@my_map},#{@my_map2}&zoom=18&maptype=satellite"
  end

  def location
  end

  def ask
  end

  def show
    @hood = params[:hood]
    @coffee = "https://www.google.com/maps/embed/v1/search?key=AIzaSyDu-oMa6E3bBAR2QV8E-oZtyPhhY-FMq6A&q=coffee+shops+in+#{@hood}"
  end

  def search
  end

  def display
    @location = params[:location]
    @what = params[:what]
    @dogos ="https://www.google.com/maps/embed/v1/search?key=AIzaSyDu-oMa6E3bBAR2QV8E-oZtyPhhY-FMq6A&q=#{@what}+in+#{@location}"
  end
end
