# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Post.create!(title: "test1", body: "foo\nbar\nbaz", rating: 4).tap do |p1|
  p1.comments.create!(body: "Good!")
  p1.comments.create!(body: "Nice!!")
end

Post.create!(title: "test2", body: "dangerous!", rating: 12).tap do |p2|
  p2.comments.create!(body: "are you sure?")
  p2.comments.create!(body: "crazy!")
end
