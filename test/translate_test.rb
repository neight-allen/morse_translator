require 'minitest/autorun'
require 'minitest/pride'
require './lib/translate'

class TranslateTest < MiniTest::Test

  def test_translate_exists
    translate = Translate.new

    assert_instance_of Translate, translate
  end

end
