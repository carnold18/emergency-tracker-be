# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Zone.destroy_all
User.destroy_all

Zone.create(country:"United States", state:"TX", zip_code:"76116")
Zone.create(country:"United States", state:"TX", zip_code:"76006")
Zone.create(country:"United States", state:"TX", zip_code:"76007")

User.create(first_name: 'Chris', last_name: 'Arnold', email: 'chris@example.com', phone_number: '8172285979', address_line_1: '1524 Marshall Street', address_line_2: 'Apt 1', city: 'Houston', state: 'TX', zip_code: '77006', country: 'United States', user_type: 'admin', password: 'example', zone_id: 1)

