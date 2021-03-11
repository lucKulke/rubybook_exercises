# You run the following code...
=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can i be fixed?

answere: in line 2 is a string in the brakets. a index number must be in the key position (names[3]).
         so do names[3] = "jody" => ["bob", "joe", "susan", "jody"]