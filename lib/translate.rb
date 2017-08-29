require './lib/dictionaries'

class Translate

  def eng_to_morse(eng)
    dictionary = Dictionaries.eng_char_to_morse
    characters = eng.split('')
    characters.map do |character|
      dictionary[character]
    end.join
  end

end
