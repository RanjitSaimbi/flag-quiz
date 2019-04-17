# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.destroy_all
User.destroy_all
Game.destroy_all
Result.destroy_all


Question.create(question_type: "flag", location: 'flags/zw.png', answer: "Zimbabwe")
Question.create(question_type: "flag", location: 'flags/zm.png', answer: "Zambia")
Question.create(question_type: "flag", location: 'flags/za.png', answer: "South Africa")
Question.create(question_type: "flag", location: 'flags/ye.png', answer: "Yemen")
Question.create(question_type: "flag", location: 'flags/ws.png', answer: "Samoa")
Question.create(question_type: "flag", location: 'flags/vu.png', answer: "Vanuatu")

Question.create(question_type: "flag", location: 'flags/ad.png', answer: "Andorra")
Question.create(question_type: "flag", location: 'flags/ae.png', answer: "United Arab Emirates")
Question.create(question_type: "flag", location: 'flags/af.png', answer: "Afghanistan")
Question.create(question_type: "flag", location: 'flags/ag.png', answer: "Antigua And Barbuda")
Question.create(question_type: "flag", location: 'flags/al.png', answer: "Albania")
Question.create(question_type: "flag", location: 'flags/am.png', answer: "Armenia")
Question.create(question_type: "flag", location: 'flags/ao.png', answer: "Angola")
Question.create(question_type: "flag", location: 'flags/ar.png', answer: "Argentina")
Question.create(question_type: "flag", location: 'flags/at.png', answer: "Austria")
Question.create(question_type: "flag", location: 'flags/au.png', answer: "Australia")
Question.create(question_type: "flag", location: 'flags/az.png', answer: "Azerbaijan")
Question.create(question_type: "flag", location: 'flags/ba.png', answer: "Bosnia and Herzegovina")
Question.create(question_type: "flag", location: 'flags/bb.png', answer: "Barbados")
Question.create(question_type: "flag", location: 'flags/bd.png', answer: "Bangladesh")
Question.create(question_type: "flag", location: 'flags/be.png', answer: "Belgium")
Question.create(question_type: "flag", location: 'flags/bf.png', answer: "Burkina Faso")
Question.create(question_type: "flag", location: 'flags/bg.png', answer: "Bulgaria")
Question.create(question_type: "flag", location: 'flags/bh.png', answer: "Bahrain")
Question.create(question_type: "flag", location: 'flags/bi.png', answer: "Burundi")
Question.create(question_type: "flag", location: 'flags/bj.png', answer: "Benin")
Question.create(question_type: "flag", location: 'flags/bn.png', answer: "Brunei Darussalam")
Question.create(question_type: "flag", location: 'flags/bo.png', answer: "Bolivia")
Question.create(question_type: "flag", location: 'flags/br.png', answer: "Brazil")
Question.create(question_type: "flag", location: 'flags/bs.png', answer: "Bahamas")
Question.create(question_type: "flag", location: 'flags/bt.png', answer: "Bhutan")
Question.create(question_type: "flag", location: 'flags/bw.png', answer: "Botswana")
Question.create(question_type: "flag", location: 'flags/by.png', answer: "Belarus")
Question.create(question_type: "flag", location: 'flags/bz.png', answer: "Belize")
Question.create(question_type: "flag", location: 'flags/ca.png', answer: "Canada")
Question.create(question_type: "flag", location: 'flags/cd.png', answer: "Democratic Republic of the Congo")
Question.create(question_type: "flag", location: 'flags/cf.png', answer: "Central African Republic")





Question.create(question_type: "cat", location: 'cats/100.jpg', answer: "100 - Continue")
Question.create(question_type: "cat", location: 'cats/101.jpg', answer: "101 - Switching Protocols")
Question.create(question_type: "cat", location: 'cats/200.jpg', answer: "200 - OK")
Question.create(question_type: "cat", location: 'cats/201.jpg', answer: "201 - Created")
Question.create(question_type: "cat", location: 'cats/202.jpg', answer: "202 - Accepted")
Question.create(question_type: "cat", location: 'cats/204.jpg', answer: "204 - No Content")
Question.create(question_type: "cat", location: 'cats/206.jpg', answer: "206 - Partial Content")
Question.create(question_type: "cat", location: 'cats/207.jpg', answer: "207 - Multi-Status")
Question.create(question_type: "cat", location: 'cats/300.jpg', answer: "300 - Multiple Choices")
Question.create(question_type: "cat", location: 'cats/301.jpg', answer: "301 - Moved Permanently")
Question.create(question_type: "cat", location: 'cats/302.jpg', answer: "302 - Found")
Question.create(question_type: "cat", location: 'cats/303.jpg', answer: "303 - See Other")
Question.create(question_type: "cat", location: 'cats/304.jpg', answer: "304 - Not Modified")
Question.create(question_type: "cat", location: 'cats/305.jpg', answer: "305 - Use Proxy")
Question.create(question_type: "cat", location: 'cats/307.jpg', answer: "307 - Temporary Redirect")
Question.create(question_type: "cat", location: 'cats/400.jpg', answer: "400 - Bad Request")
Question.create(question_type: "cat", location: 'cats/401.jpg', answer: "401 - Unauthorized")
Question.create(question_type: "cat", location: 'cats/402.jpg', answer: "402 - Payment Required")
Question.create(question_type: "cat", location: 'cats/403.jpg', answer: "403 - Forbidden")
Question.create(question_type: "cat", location: 'cats/404.jpg', answer: "404 - Not Found")
Question.create(question_type: "cat", location: 'cats/405.jpg', answer: "405 - Method Not Allowed")
Question.create(question_type: "cat", location: 'cats/406.jpg', answer: "406 - Not Acceptable")
Question.create(question_type: "cat", location: 'cats/408.jpg', answer: "408 - Request Timeout")
Question.create(question_type: "cat", location: 'cats/409.jpg', answer: "409 - Conflict")
Question.create(question_type: "cat", location: 'cats/410.jpg', answer: "410 - Gone")
Question.create(question_type: "cat", location: 'cats/411.jpg', answer: "411 - Length Required")
Question.create(question_type: "cat", location: 'cats/412.jpg', answer: "412 - Preconditin Failed")
Question.create(question_type: "cat", location: 'cats/413.jpg', answer: "413 - Request Entity Too Large")
Question.create(question_type: "cat", location: 'cats/414.jpg', answer: "414 - Request-URI Too Long")
Question.create(question_type: "cat", location: 'cats/415.jpg', answer: "415 - Unsupported Media Type")
Question.create(question_type: "cat", location: 'cats/416.jpg', answer: "416 - Requested Range Not Satisfiable")
Question.create(question_type: "cat", location: 'cats/417.jpg', answer: "417 - Expectation Failed")
Question.create(question_type: "cat", location: 'cats/418.jpg', answer: "418 - I'm a teapot")
Question.create(question_type: "cat", location: 'cats/420.jpg', answer: "420 - Enhance Your Calm")
Question.create(question_type: "cat", location: 'cats/421.jpg', answer: "421 - Misdirected Request")
Question.create(question_type: "cat", location: 'cats/422.jpg', answer: "422 - Unprocessable Entity")
Question.create(question_type: "cat", location: 'cats/423.jpg', answer: "423 - Locked")
Question.create(question_type: "cat", location: 'cats/424.jpg', answer: "424 - Failed Dependency")
Question.create(question_type: "cat", location: 'cats/425.jpg', answer: "425 - Unordered Collection")
Question.create(question_type: "cat", location: 'cats/426.jpg', answer: "426 - Upgrade Required")
Question.create(question_type: "cat", location: 'cats/431.jpg', answer: "431 - Request Header Field Too Large")
Question.create(question_type: "cat", location: 'cats/444.jpg', answer: "444 - No Response")
Question.create(question_type: "cat", location: 'cats/450.jpg', answer: "450 - Blocked by Windows Parental Controls")
Question.create(question_type: "cat", location: 'cats/451.jpg', answer: "451 - Unavailable for Legal Reasons")
Question.create(question_type: "cat", location: 'cats/500.jpg', answer: "500 - Internal Server Error")
Question.create(question_type: "cat", location: 'cats/502.jpg', answer: "502 - Bad Gateway")
Question.create(question_type: "cat", location: 'cats/503.jpg', answer: "503 - Service Unavailable")
Question.create(question_type: "cat", location: 'cats/504.jpg', answer: "504 - Gateway Timeout")
Question.create(question_type: "cat", location: 'cats/506.jpg', answer: "506 - Variant Also Negotiates")
Question.create(question_type: "cat", location: 'cats/507.jpg', answer: "507 - Insufficient Storage")
Question.create(question_type: "cat", location: 'cats/508.jpg', answer: "508 - Loop Detected")
Question.create(question_type: "cat", location: 'cats/509.jpg', answer: "509 - Bandwith Limit Exceeded")
Question.create(question_type: "cat", location: 'cats/510.jpg', answer: "510 - Not Extended")
Question.create(question_type: "cat", location: 'cats/511.jpg', answer: "511 - Network Authentication Required")
Question.create(question_type: "cat", location: 'cats/599.jpg', answer: "599 - Network connect timeout error")















# <%= image_tag(image_url('flags/ad.png'), size: "640x400")%>
