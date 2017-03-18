# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cliente = Customer.new(first_name: "Tulio", last_name: "Maravilha",
          email: "tulio@example.com", password:"123456")
cliente.save!

gulagula = Restaurant.new(name: "Gula Gula", address: "Av Henrique Dumont",
            city: "Rio de Janeiro", photo: "http://www.gulagula.com.br/wp-content/uploads/2013/05/gula_tijuca_site_restaurantes-1024x608.jpg")
gulagula.save!

outback = Restaurant.new(name: "Outback Steakhouse", address: "Shopping Rio Sul",
            city: "Rio de Janeiro", photo: "http://oglobo.globo.com//fotos/2010/12/02/02_FHA_rshow_outback.jpg")
outback.save!


ipiati = Restaurant.new(name: "I Piatti", address: "R. Visconde de Caravelas",
            city: "Rio de Janeiro", photo: "https://media-cdn.tripadvisor.com/media/photo-s/0e/46/c8/99/salao-primeiro-piso-botafogo.jpg")
ipiati.save!


