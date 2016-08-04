City.destroy_all
City1= City.create city_name: "Denver", description: "Dry", img_url: "http://cdn.pcwallart.com/images/new-york-city-skyline-2014-wallpaper-1.jpg"
Post1= Post.create title: 'Good Chinese Food', content: 'Sweet and Sour Chicken..Great!', post_date: '10/20/1982', user_id: 5, city_id: 1
Post2= Post.create title: "Bed Bugs", content: "There were bed bugs in the train station", post_date: "12/25/2000", user_id: 5, city_id: 1
Post3= Post.create title: "Nice Weather", content: "Rain makes me happy.", post_date: "01/11/2015", user_id: 5, city_id: 1
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
