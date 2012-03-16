# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
r = Role.create([{descripcion: 'Jefe'},{descripcion: 'Analista'}, {descripcion: 'Gerente'}])
User.create(nombre: 'Julius', apellido_paterno: 'ku', apellido_materno: 'Lam', email: 'kujulius@hotmail.com', fecha_nacimiento: Date.new(1988,10,30), roles: r) 

