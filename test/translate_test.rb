require 'minitest/autorun'
require 'minitest/pride'
require './lib/translate'

class TranslateTest < MiniTest::Test

  def test_translate_exists
    translate = Translate.new

    assert_instance_of Translate, translate
  end

  def test_eng_to_morse_translates_one_word
    translator = Translate.new

    assert_equal ".....", translator.eng_to_morse("he")
  end

  def test_can_translate_english_string_to_morse_code
    translator = Translate.new

    actual = translator.eng_to_morse("hello world")
    expected = "......-...-..--- .-----.-..-..-.."

    assert_equal actual, expected
  end

end
