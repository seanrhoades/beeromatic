class BeerTimeController < ApplicationController
  def index
      @randombeer = HTTParty.get('http://api.brewerydb.com/v2/beer/random?hasLabels=Y&withBreweries=Y&key=1f754235e3e5aad91613ca4acf567170'
      )
  end
end
