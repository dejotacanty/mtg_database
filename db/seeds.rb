# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
records = JSON.parse(File.read('C:\\Users\\DJ\\Downloads\\AllCards-x.json\\AllCards-x.json'))
records.each do |record| 
	rec = record[1]
  Card.create!(rec)
end