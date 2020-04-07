# frozen_string_literal: true

class AlphaDog
  class Translator
    def initialize(language)
      @language = language
    end

    def hi
      case @language
      when 'chinese'
        '汪汪！'
      when 'english'
        'Woof! Woof!'
      when 'cat'
        'Meow! Meow!'
      else
        'Arf! Arf!'
      end
    end
  end
end
