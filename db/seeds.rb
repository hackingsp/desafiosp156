# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'
require 'date'

def validate_date(day_part_raw, hour_part_raw)
  if(day_part_raw != nil)
    day_part = day_part_raw.split('/')
  else
    day_part = [1,1,1]
  end

  if(hour_part_raw != nil)
    hour_part = hour_part_raw.split(':')
  else
    hour_part = [0,0]
  end

  if(hour_part[0] == nil)
    hour_part[0] = 0
    hour_part[1] = 0
  end

  if(day_part[0] == nil)
    day_part[0] = 0
    day_part[1] = 0
    day_part[2] = 0
  end

  full_date = DateTime.new(day_part[2].to_i,day_part[1].to_i,day_part[0].to_i,hour_part[0].to_i,hour_part[1].to_i,0)
  return full_date
end

CSV.foreach("../data_2017_2.csv") do |row|
  fields = row.split(',')
  row_data = fields[0]

  opening_date = validate_date(row_data[0], row_data[1])
  address = row_data[2]
  solicitation_number = row_data[3]
  zip_code = row_data[4]
  town_hall = row_data[5]
  district = row_data[6]
  sector = row_data[7]
  block = row_data[8]
  public_agency = row_data[9]
  channel = row_data[10]
  theme = row_data[11]
  subject = row_data[12]
  service = row_data[13]
  form_fields = row_data[14]
  solicitation_description = row_data[15]
  solicitation_status = row_data[16]
  decision_date = validate_date(row_data[17], row_data[18])
  answear = row_data[19]
  latitude = row_data[20]
  longitude = row_data[21]
  last_historic = row_data[22]

  Solicitation.create(opening_date: opening_date, address: address,
  solicitation_number: solicitation_number, zip_code: zip_code,
  town_hall: town_hall, district: district, sector: sector, block: block,
  public_agency: public_agency, channel: channel, theme: theme,
  subject: subject, service: service, form_fields: form_fields,
  solicitation_description: solicitation_description,
  solicitation_status: solicitation_status, decision_date: decision_date,
  answear: answear, latitude: latitude,
  longitude: longitude, last_historic: last_historic)
end
