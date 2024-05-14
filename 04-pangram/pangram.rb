

class Pangram
    def self.is_pangram?(str)
        alphabet = ('a'..'z').to_a # create a range of all the latters in the alphabet and then passing it to array using .to_a
        alphabet.all? { |letter| str.downcase.include?(letter) } #checking if all the letters in the alphaber array are present in the string
      end
    end