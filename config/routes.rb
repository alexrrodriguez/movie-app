Rails.application.routes.draw do
  
  get "/single_actor", controller: "actors", action: "actor_id"

  get "/all_movies", controller: "movies", action: "all_movies"

  get "/single_movie", controller: "movies", action: "single_movie"

  get "/year_order", controller: "movies", action: "year_order"

  get "/query_param", controller: "actors", action: "single_actor"

  get "segurl_param/:actor", controller: "actors", action: "single_actor"

  post "body_param", controller: "actors", action: "single_actor"

end
