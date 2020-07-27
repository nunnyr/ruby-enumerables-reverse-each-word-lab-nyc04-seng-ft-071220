require 'pry'

def reverse_each_word(string)

   
array = string.split
final = []

array.collect do |element|

    final << element.reverse
     

  end
   #I have to join them 
  final.join(" ")
end 


#why did this not work