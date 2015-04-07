puts "Hello!"
a = "Contra toda autoridad!...excepto mi mamá!"
puts a
puts a.encoding
a.force_encoding("ASCII-8BIT")
puts a
puts a.encoding
b = "\xC0"
# puts b
# puts b.encoding
