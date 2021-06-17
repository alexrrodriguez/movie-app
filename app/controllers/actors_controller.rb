class ActorsController < ApplicationController

  def actor_id
    actor = Actor.find(3)
    render json: actor
  end

end
