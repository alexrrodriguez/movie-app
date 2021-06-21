class ActorsController < ApplicationController

  def actor_id
    actor = Actor.find(3)
    render json: actor
  end

  def single_actor
    #Search param by actor last name
    input_value = params["actor"]
    actor = Actor.find_by(last_name: input_value)
    render json: actor
  end



end
