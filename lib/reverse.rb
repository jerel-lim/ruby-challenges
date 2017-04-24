def reverse(string)
p string.split('').map.with_index{ |letter,index|
string[-index-1]
 }

end

reverse('reverse_me')
