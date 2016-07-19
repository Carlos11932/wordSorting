require 'pry'

puts "write a sentence"
sentence = gets.chomp


def wordSorting (sentence)


	sentenceArray = sentence.split(' ')
	sentenceArray.sort! {|x,y| x.downcase <=> y.downcase}
	sentenceArray.each do |item|

		item.chomp!(".")
		item.chomp!(",")

	end
	
	puts sentenceArray

end


wordSorting (sentence)



binding.pry