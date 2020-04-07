# frozen_string_literal: true

require 'alpha_dog/translator'

class AlphaDog
  def self.hi(language = 'chinese')
    translator = Translator.new(language)
    translator.hi
  end

  def self.find_tickets_to_Tainan; end
end
