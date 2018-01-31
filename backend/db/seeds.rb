# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create!([
  { name: 'Tania Roberts', role: 'System Admin', password: 'abc'},
  { name: 'Edward Roberts', role: 'System Admin', password: 'abc'},
  { name: 'Sally Johnson', role: 'Support Admin', password: 'abc'},
  { name: 'Nina Reeves', role: 'Support Admin', password: 'abc' }
])
User.create!([
  { name: 'Dakota Rice', country: 'France', city: 'Paris' , password: 'abc'},
  { name: 'Minerva Hooper', country: 'Curaçao', city: 'Sinaai-Waas', password:'abc'},
  { name: 'Sage Rodriguez', country: 'Netherlands', city: 'Baileux', password: 'abc'},
  { name: 'Philip Chaney', country: 'Korea, South', city: 'Overland Park', password: 'abc'},
  { name: 'Doris Greene', country: 'Malawi', city: 'Feldkirchen in Kärnten', password: 'abc'},
  { name: 'Mason Porter', country: 'Chile', city: 'Gloucester', password: 'abc'}
])
Ticket.create!([
  { reference: 'Ticket 01', name: 'Dakota Rice', issue: 'Cannot Connect to Internet'},
  { reference: 'Ticket 02', name: 'Minerva Hooper', issue: 'Documents Will Not Print'},
  { reference: 'Ticket 03', name: 'Sage Rodriguez', issue: 'Login Issue'},
  { reference: 'Ticket 04', name: 'Philip Chaney', issue: 'Password Reset'},
  { reference: 'Ticket 05', name: 'Doris Greene', issue: 'Computer Will Not Turn On'},
  { reference: 'Ticket 06', name: 'Mason Porter', issue: 'Need New User Profile'}
])
