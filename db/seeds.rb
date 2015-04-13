# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

kites = Kite.create ([
    {   
      shape: "Airplane",
      size: 44,
      price: 29.99
    },
    {
      shape: "Bird",
      size: 74,
      price: 39.99

    },
    {
      shape: "Dragon",
      size: 64,
      price: 34.99
    },
    {
      shape: "Diamond",
      size: 29,
      price: 9.99
    }
  ])

customers = Customer.create ([
    {
      email: "Andy@aol.com"
    },
    {
      email: "nate@nate.com"
    },
    {
      email: "natalie@yahoo.com"
    },
    {
      email: "tony@tony.com"
    }
  ])


Order.create(customer: customers.first, item: kite.first, quantity: 1)
Order.create(customer: customers.second, item: kite.second, quantity: 2)
Order.create(customer: customers.third, item: kite.third, quantity: 3)
Order.create(customer: customers.fouth, item: kite.fourth, quantity: 4)
Order.create(customer: customers.first, item: kite.fourth, quantity:5)