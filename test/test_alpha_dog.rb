# frozen_string_literal: true

require 'minitest/autorun'
require 'alpha_dog'

class AlphaDogTest < Minitest::Test
  def test_english_hi
    assert_equal 'Woof! Woof!',
                 AlphaDog.hi('english')
  end

  def test_any_hello
    assert_equal 'Arf! Arf!',
                 AlphaDog.hi('ruby')
  end

  def test_chinese_hello
    assert_equal '汪汪！',
                 AlphaDog.hi('chinese')
  end
end
