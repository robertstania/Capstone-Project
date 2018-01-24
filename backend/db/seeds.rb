# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create!([
  { name: 'Admin 001' },
  { name: 'Admin 002' },
  { name: 'Admin 003' },
  { name: 'Admin 004' }
])
User.create!([
  { name: 'User 001' },
  { name: 'User 002' },
  { name: 'User 003' },
  { name: 'User 004' }
])
