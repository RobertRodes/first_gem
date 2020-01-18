class Hola::Translator
  def initialize(language)
    @language = language
  end

  def say_hi
    case @language
    when "spanish"
      'Bob Rodes dice "¡Hola, mundo!"'
    else
      'Bob Rodes says "Hello, world!"'
    end
  end
end