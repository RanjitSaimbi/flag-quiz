# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.destroy_all

ranjit = User.create(name: "Ranjit")

Question.create(question_type: "Flag", location: 'flags/zw.png', answer: "Zimbabwe")
Question.create(question_type: "Flag", location: 'flags/zm.png', answer: "Zambia")
Question.create(question_type: "Flag", location: 'flags/za.png', answer: "South Africa")
Question.create(question_type: "Flag", location: 'flags/ye.png', answer: "Yemen")
Question.create(question_type: "Flag", location: 'flags/ws.png', answer: "Samoa")
Question.create(question_type: "Flag", location: 'flags/vu.png', answer: "Vanuatu")

# <%= image_tag(image_url('flags/ad.png'), size: "640x400")%>
