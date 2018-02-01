# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

CSV.foreach("../data_2017_2.csv") do |row|
  fields = row.split(',')
  row_data = fields[0]
  full_date = DateTime.new
  hour_date = row_data[0].split(':')
  day_date = 

  addressrow_data[]
  row_data[]
  row_data[]
  row_data[]
  row_data[]
  row_data[]
  row_data[]
  row_data[]
  row_data[]
  row_data[]

  Solicitation.create(adress: row_data[])
end
