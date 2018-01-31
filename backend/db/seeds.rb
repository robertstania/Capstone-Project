# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create!([
  { name: 'Tania Roberts' },
  { name: 'Edward Roberts' },
  { name: 'Nina James' },
  { name: 'Sally Johnson' }
])
User.create!([
  { name: 'User 001' },
  { name: 'User 002' },
  { name: 'User 003' },
  { name: 'User 004' }
])
Ticket.create!([
  { reference: 'TIC001' },
  { reference: 'TIC002' },
  { reference: 'TIC003' },
  { reference: 'TIC004' },
  { reference: 'TIC005' }
])
