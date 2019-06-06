require 'pry'

def reformat_languages(languages)
  new_language_hash = {}
  languages.each do |type, language|
    if type == :oo 
      language[:style] = [:oo]
      new_language_hash << language 
      binding.pry
    end 
    binding.pry
  end 
end
