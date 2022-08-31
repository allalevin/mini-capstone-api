# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.new(name: "picture", price: "30.00", image_url: "string", description: "large")
product.save
product = Product.new(name: "table", price: "100.00", image_url: "string", description: "glass")
product.save
product = Product.new(name: "chair", price: "50.00", image_url: "string", description: "lether")
product.save
