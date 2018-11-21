# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0707070707',
    category:     'chinese'
  },
  {
    name:         'Big Mama',
    address:      'rue de Rennes',
    phone_number: '0142056798',
    category:     'italian'
  },
  {
    name:         'La felicita',
    address:      'avenue ditalie',
    phone_number: '0687965434',
    category:     'italian'
  },
  {
    name:         'La petite Perigourdine',
    address:      'Boulevard saint germain',
    phone_number: '0142689009',
    category:     'french'
  },
  {
    name:         'Chez Buddies',
    address:      'Faubourg Montmartre',
    phone_number: '0622090909',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
