# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: '001', store: "Ralph's")
Coupon.create(coupon_code: '002', store: "Von's")
Coupon.create(coupon_code: '003', store: "QFC")
Coupon.create(coupon_code: '004', store: "Ralph's")

puts 'seeding done'