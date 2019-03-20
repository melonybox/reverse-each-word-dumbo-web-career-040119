def reverse_each_word(list)
  newList = list.split(' ')
<<<<<<< HEAD
  newList.collect do |x|
    x.reverse!
  end
  newList.join(' ')
=======
  newList.each do |x|
    x.reverse
  newList.join(' ')
  end
>>>>>>> 1480663a06ccdd5ae9555e54cdb8c74c98d53ff0
end