Rails.application.routes.draw do
  
  get "/single_actor", controller: "actors", action: "actor_id"

  get "/all_movies", controller: "movies", action: "all_movies"

  get "/single_movie", controller: "movies", action: "single_movie"

end
