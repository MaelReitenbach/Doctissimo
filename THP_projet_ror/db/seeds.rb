# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Mars = City.create(country: "DOUCEFRANCE")
p = Patient.create(first_name: "HOOOO", last_name: "EHHHHH", city: Mars)
d = Doctor.create(first_name: "Jacques", last_name: "puceau", zipcode: "13009", city: Mars)
a = Appointment.create(doctor: d, patient: p, city: Mars)

puts p.doctors
puts d.appointments
puts a.city