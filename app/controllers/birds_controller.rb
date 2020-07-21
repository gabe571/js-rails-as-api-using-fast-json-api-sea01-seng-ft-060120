class BirdsController < ApplicationController
  
    def index
        sightings = Sighting.all
        render json: SightingSerializer.new(sightings)
      end
      
end
