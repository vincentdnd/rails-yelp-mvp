# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mcdo = Restaurant.create!(name: 'McDo', category: 'french', address: '1 rue de la paix')
bk = Restaurant.create!(name: 'BurgerKing', category: 'belgian', address: '1 rue de la guerre')
pizzahut = Restaurant.create!(name: 'PizzaHut', category: 'italian', address: '1 rue de l\'armistice')
sushishop = Restaurant.create!(name: 'ShushiShop', category: 'japanese', address: '1 rue des pourparlers')
delicespekin = Restaurant.create!(name: 'Les Delices de Pekin', category: 'chinese', address: '1 rue de la défaite')
