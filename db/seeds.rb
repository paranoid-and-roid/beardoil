# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(:name => 'Beard Oil', :description => 'A high-quality balm for the professional that you are or the one that you know', :price => 25.00, :logo => 'blue_bottle.jpg')
Product.create(:name => 'Beard Lube', :description => 'For that sensual feeling , when you\'re up close to the one you love', :price => 30.00, :logo => 'beard_lube.jpg')