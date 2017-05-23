# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

<<<<<<< HEAD
User.create!(name:  "Example User",
              email: "example@railstutorial.org",
              password:              "foobar",
              password_confirmation: "foobar",
              admin: true,
              activated: true,
              activated_at: Time.zone.now)

=======
User.create!(name: "Charles David Brown",
             email: "cdb.binary@gmail.com",
             password:              "password",
             password_confirmation: "password",
             admin: true)
>>>>>>> advanced-login

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
<<<<<<< HEAD
                email: email,
                password:              password,
                password_confirmation: password,
                activated_at: Time.zone.now)
=======
               email: email,
               password:              password,
               password_confirmation: password)
>>>>>>> advanced-login
end
