# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#

    greetings = [
      "Hello, World!",
      "Welcome to our website!",
      "Good morning!",
      "Hi there!",
      "Greetings from Rails!"
    ]

    greetings.each do |greeting|
      Greeting.create(greeting: greeting)
    end
