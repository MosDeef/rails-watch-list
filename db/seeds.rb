puts "clearing house"
Movie.destroy_all
List.destroy_all

puts "making movies"
Movie.create(title: "Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb", overview: "A 1964 satirical black comedy film that satirizes the Cold War fears of a nuclear conflict between the Soviet Union and the United States.", poster_url: "https://m.media-amazon.com/images/M/MV5BZWI3ZTMxNjctMjdlNS00NmUwLWFiM2YtZDUyY2I3N2MxYTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_QL75_UX380_CR0,14,380,562_.jpg%20380w", rating: 8.9)
Movie.create(title: "The Phantom Thread", overview: "Set in 1950s London, Reynolds Woodcock is a renowned dressmaker whose fastidious life is disrupted by a young, strong-willed woman, Alma, who becomes his muse and lover.", poster_url: "https://m.media-amazon.com/images/M/MV5BMWJkNzBkM2UtYWFlMC00NmEwLTgxOGUtMjVmMzYyZjgyMmEzXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_QL75_UY562_CR0,0,380,562_.jpg", rating: 7.4)
Movie.create(title: "The Favourite", overview: "In early 18th-century England, the status quo at the court is upset when a new servant arrives and endears herself to a frail Queen Anne.", poster_url: "https://m.media-amazon.com/images/M/MV5BMTg1NzQwMDQxNV5BMl5BanBnXkFtZTgwNDg2NDYyNjM@._V1_QL75_UX380_CR0,2,380,562_.jpg", rating: 7.5)
Movie.create(title: "Goodfellas", overview: "The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.", poster_url: "https://m.media-amazon.com/images/M/MV5BY2NkZjEzMDgtN2RjYy00YzM1LWI4ZmQtMjIwYjFjNmI3ZGEwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_QL75_UX380_CR0,3,380,562_.jpg", rating: 7.0)
Movie.create(title: "Chungking Express", overview: "Two melancholy Hong Kong policemen fall in love: one with a mysterious female underworld figure, the other with a beautiful and ethereal waitress at a late-night restaurant he frequents.", poster_url: "https://m.media-amazon.com/images/M/MV5BNmEyYzUwYTMtYTNiNS00YWE4LWIxZTEtNTVlZDBlNmQ4NGE2XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_QL75_UY562_CR0,0,380,562_.jpg", rating: 8.0)
List.create(name: "Auteurs")
List.create(name: "Modern Classics")

puts "done"
