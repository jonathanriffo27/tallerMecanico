# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# servicios = ['Mantenimiento',
#              'Afinación',
#              'Cambio de neumáticos',
#              'Alineado y balanceo',
#              'Cambio de aceite y filtro',
#              'Desabolladura y pintura',
#              'Diagnóstico vehicular',
#              'Reparación y mantenimiento de frenos']

# servicios.each do |servicio|
#   Service.create(name: servicio)
# end

# 20.times do
#   User.create(
#     name: Faker::Name.name,
#     password: '123456',
#     password_confirmation: '123456',
#     email: Faker::Internet.email,
#     phone: Faker::PhoneNumber.cell_phone_in_e164,
#     role: %i[regular admin].sample
#   )
# end

# 30.times do
#   Vehicle.create(
#     user_id: User.all.sample.id,
#     brand: Faker::Vehicle.manufacture,
#     model: Faker::Vehicle.model,
#     year: Faker::Vehicle.year
#   )
# end

70.times do
  VehicleService.create(
    vehicle_id: Vehicle.all.sample.id,
    service_id: Service.all.sample.id
  )
end
