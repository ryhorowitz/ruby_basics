a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']
p a.map! {|word| word.split}
p a.flatten
#Look into using Array's map and flatten methods,
#as well as String's split method.