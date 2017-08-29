require 'minitest/autorun'
require 'minitest/pride'
require './lib/dictionaries'
require 'pry'

class DictionariesTest < MiniTest::Test

  def test_can_return_morse_codes_from_letters
    assert_equal "....", Dictionaries.eng_char_to_morse["h"]
    assert_equal ".", Dictionaries.eng_char_to_morse["e"]
    assert_equal "--.", Dictionaries.eng_char_to_morse["g"]
    binding.pry
  end

end
