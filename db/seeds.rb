# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: 'Gregoria', address: 'Elisa/Chase street', phone_number: '021998566832', category: 'belgian')
Restaurant.create!(name: 'Amarelinho', address: 'Catete street', phone_number: '02195993079', category: 'belgian')
Restaurant.create!(name: 'Cake and Code', address: 'Code street', phone_number: '02198316478', category: 'belgian')
Restaurant.create!(name: 'Paris6', address: 'Barra street', category: 'french')
Restaurant.create!(name: 'Temakeria', address: 'Copacabana street', category: 'japanese')
