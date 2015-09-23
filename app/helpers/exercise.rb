class Exercise
  def string_shuffle(s)
    s.split('').shuffle.join
  end
end
class String
  def shuffle()
    self.split('').shuffle.join
  end
end
puts "foobar".shuffle
{ "a" => 100, "b" => 200 }.merge({ "b" => 300 , "s" => 300, "b" => 1000, "a" => 3000}).each  do |k,v|
  puts "#{k} and #{v}"
end
