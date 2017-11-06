# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student = Student.new(first_name: "Fabiano",last_name: "Cunha")
student.save
student1 = Student.new(first_name: "Nicholas",last_name: "Cunha")
student1.save
student2 = Student.new(first_name: "Micheline",last_name: "Carvalho")
student2.save
