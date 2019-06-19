#Turn into 'a' into an array of strings only one word long
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
	 
b = a.map { |words| words.split(' ')}.flatten

p b