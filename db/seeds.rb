# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.destroy_all

ranjit = User.create(name: "Ranjit")

Question.create(question_type: "flag", location: 'flags/zw.png', answer: "Zimbabwe")
Question.create(question_type: "flag", location: 'flags/zm.png', answer: "Zambia")
Question.create(question_type: "flag", location: 'flags/za.png', answer: "South Africa")
Question.create(question_type: "flag", location: 'flags/ye.png', answer: "Yemen")
Question.create(question_type: "flag", location: 'flags/ws.png', answer: "Samoa")
Question.create(question_type: "flag", location: 'flags/vu.png', answer: "Vanuatu")

Question.create(question_type: "cat", location: 'cats/100.jpg', answer: "100 - Continue")
Question.create(question_type: "cat", location: 'cats/101.jpg', answer: "101 - Switching Protocols")
Question.create(question_type: "cat", location: 'cats/200.jpg', answer: "200 - OK")
Question.create(question_type: "cat", location: 'cats/201.jpg', answer: "201 - Created")
Question.create(question_type: "cat", location: 'cats/202.jpg', answer: "202 - Accepted")
Question.create(question_type: "cat", location: 'cats/204.jpg', answer: "204 - No Content")


# <%= image_tag(image_url('flags/ad.png'), size: "640x400")%>
