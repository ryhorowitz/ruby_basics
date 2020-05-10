person = { height: '6 ft',
age: '30', weight: '165 lbs'
}

person[:eye_color] = 'green' 

person[:hair] = 'blonde'

person.delete(:age)
puts person