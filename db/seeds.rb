
puts "Cleaning data"

Restaurant.destroy_all

puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'chinese',
    phone_number: '975307078'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'italian',
    phone_number: '37568267'
  },
  {
    name: 'Bun Bun Bun',
    address: 'Hoxton Street',
    category: 'japanese',
    phone_number: '5787567'
  },
  {
    name: 'Hoxton 100',
    address: 'Hoxton Street 100',
    category: 'french',
    phone_number: '5838658'
  },
  {
    name: 'Pret',
    address: 'Kingsland Road',
    category: 'belgian',
    phone_number:'673586872'
  }
]

Restaurant.create!(restaurants_attributes)

puts 'Finished!'
