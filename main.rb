email1 = "stefankollaart@gmail.com"
email2 = "info@code-haarlem.nl"
email3 = "stefan@liquid-paint.nl"

our_array = [email1, email2, email3]
puts our_array.length

our_types_array = ["Dit is een string", 10, ["Dit is een array in een array", 15]]
puts our_types_array[2][0]
puts our_types_array.index(10)
puts our_types_array.last

our_types_array << "Iets extra's"
puts our_types_array
