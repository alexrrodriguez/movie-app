Rails.application.routes.draw do
  
  get "/single_actor", controller: "actors", action: "actor_id"

end
