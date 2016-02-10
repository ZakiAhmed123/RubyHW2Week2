movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

#select budget <100
puts "An array of movies with budgets less than 100"
cheap=movies
  .select {|cheapmovies| cheapmovies[:budget] < 100}
  .map {|abc| abc[:title].to_s}
puts cheap
puts "An array of movies that have Leonardo DiCaprio as a star"
leo=movies
  .select {|onlyleo| onlyleo[:stars]}
  .select {|abcd| abcd[:stars].include? "Leonardo DiCaprio"}
  .map {|abcde| abcde[:title].to_s}
puts leo
