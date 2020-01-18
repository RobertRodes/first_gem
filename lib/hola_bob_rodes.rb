class Hola
  def self.say_hi(language = "english")
    translator = Translator.new(language)
    translator.say_hi
  end
end

require_relative './hola_bob_rodes/translator'

# curl -u robtrodes https://rubygems.org/api/v1/api_key.yaml >~/.gem/credentials; chmod 0600 ~/.gem/credentials