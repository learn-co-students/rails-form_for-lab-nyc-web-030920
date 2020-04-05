# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    School.destroy_all
    Student.destroy_all
    
    student1 = Student.create([{ first_name: 'Chicago' }, { last_name: 'Copenhagen' }])
    student2 = Student.create([{ first_name: 'Chi' }, { last_name: 'Cop' }])
    Schoola = School.create([{ title: 'ago' }, { room_number: 2020 }])
    Schoolb = School.create([{ title: 'go' }, { room_number: 330 }])