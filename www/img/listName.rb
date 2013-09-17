arr = Dir.open(".").to_a

arr.each{ |name|
template = "<li><a href='index.html'> <img src='img/#{name}/head.jpg'/><h3>#{name}</h></a></li>"
puts template
}
