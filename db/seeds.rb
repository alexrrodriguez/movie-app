# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



movie = Movie.create!({title: "The Shawshank Redemption", year: 1994, plot: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.", director: "Frank Darabont", english: true})
movie.save

movie = Movie.create!({title: "The Godfather", year: 1972, plot: "An organized crime dynasty's aging patriarch transfers control of his clandestine empire to his reluctant son.", director: "Francis Ford Coppola", english: true})
movie.save

movie = Movie.create!({title: "The Dark Knight", year: 2008, plot: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.", director: "
Christopher Nolan", english: true})
movie.save

movie = Movie.create!({title: "12 Angry Men", year: 1957, plot: "A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.", director: "
Sidney Lumet", english: true})
movie.save

movie = Movie.create!({title: "Schindler's List", year: 1993, plot: "In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.", director: "Steven Spielberg", english: true})
movie.save

movie = Movie.create!({title: "The Lord of the Rings: The Return of the King", year: 2003, plot: "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.", director: "Peter Jackson", english: true})
movie.save

movie = Movie.create!({title: "Pulp Fiction", year: 1994, plot: "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", director: "Quentin Tarantino", english: true})
movie.save

movie = Movie.create!({title: "The Good, the Bad and the Ugly
", year: 1966, plot: "A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.", director: "Sergio Leone", english: true})
movie.save

movie = Movie.create!({title: "Fight Club", year: 1994, plot: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.", director: "David Fincher", english: true})
movie.save

movie = Movie.create!({title: "Forrest Gump", year: 1994, plot: "The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold from the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.", director: "Robert Zemeckis", english: true})
movie.save

actor = Actor.create!({first_name: "Morgan", last_name: "Freeman", known_for: "The Shawshank Redemption", gender: "Male", age: 84, movie_id: 27, image: "https://cdn.cnn.com/cnnnext/dam/assets/180523162106-01-morgan-freeman-lead-image-super-169.jpg"})

actor = Actor.create!({first_name: "Marlon", last_name: "Brando", known_for: "The Godfather", gender: "Male", age: 80, movie_id: 28, image: "https://media.gq-magazine.co.uk/photos/5e85f607013fff000829dd43/4:3/w_1440,h_1080,c_limit/20200402-brando-08.jpg"})

actor = Actor.create!({first_name: "Heath", last_name: "Ledger", known_for: "The Dark Knight", gender: "Male", age: 29, movie_id: 29, image: "https://s.abcnews.com/images/Entertainment/gty-heath-ledger-hb-170411_4x3_992.jpg"})

actor = Actor.create!({first_name: "Henry", last_name: "Fonda", known_for: "12 Angry Men", gender: "Male", age: 77, movie_id: 30, image: "https://cdn.britannica.com/48/194748-050-98A6C24B/Henry-Fonda-12-Angry-Men-Sidney-Lumet.jpg"})

actor = Actor.create!({first_name: "Liam", last_name: "Neeson", known_for: "Schindler's List", gender: "Male", age: 69, movie_id: 31, image: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2019/02/04/08/liam-neeson.jpg?width=1200&auto=webp&quality=75"})

actor = Actor.create!({first_name: "Elijah", last_name: "Wood", known_for: "The Lord of the Rings", gender: "Male", age: 40, movie_id: 32, image: "https://static.independent.co.uk/2021/08/14/11/newFile.jpg?width=640&auto=webp&quality=75"})

actor = Actor.create!({first_name: "John", last_name: "Travolta", known_for: "Pulp Fiction", gender: "Male", age: 67, movie_id: 33, image: "https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTgwMDE3ODc1NzI4MjEzMzM2/gettyimages-498386018.jpg"})

actor = Actor.create!({first_name: "Clint", last_name: "Eastwood", known_for: "The Good, The Bad, and the Ugly", gender: "Male", age: 91, movie_id: 34, image: "https://decider.com/wp-content/uploads/2015/06/clint-eastwood-cant-act.png"})

actor = Actor.create!({first_name: "Brad", last_name: "Pitt", known_for: "Fight Club", gender: "Male", age: 57, movie_id: 35, image: "https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTY3MDUxMjkzMjI1OTIwMTcz/brad-pitt-attends-the-premiere-of-20th-century-foxs--square.jpg"})

actor = Actor.create!({first_name: "Tom", last_name: "Hanks", known_for: "Forest Gump", gender: "Male", age: 65, movie_id: 36, image: "https://m.media-amazon.com/images/M/MV5BMTQ2MjMwNDA3Nl5BMl5BanBnXkFtZTcwMTA2NDY3NQ@@._V1_.jpg"})

genre = Genre.create!({name: "Drama"})

genre = Genre.create!({name: "Comedy"})

genre = Genre.create!({name: "Thriller"})

genre = Genre.create!({name: "Romance"})

genre = Genre.create!({name: "Action"})

genre = Genre.create!({name: "Horror"})

genre = Genre.create!({name: "Crime"})

genre = Genre.create!({name: "Adventure"})

genre = Genre.create!({name: "Mystery"})

genre = Genre.create!({name: "Fantasy"})