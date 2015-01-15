# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([
  {image_url: 'http://p1.pichost.me/640/41/1640688.jpg', title: 'Beautiful!'},
  {image_url: 'http://www.wallpaperup.com/uploads/wallpapers/2013/03/23/58255/f8c19b704c90640e7b78e42bb0c56719.jpg', title: 'Amazing dock'},
  {image_url: 'http://www.carolinacremation.com/versionone/wp-content/uploads/2011/06/the-great-outdoors-wallpapers_3680_16001.jpg', title: 'Great outdoors whooo!'}
])