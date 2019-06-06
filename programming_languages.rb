require 'pry'

def reformat_languages(languages)
  new_language_hash = {}
  languages.each do |type, language|
    
    if type == :oo 
      binding.pry
      language[:style] = [type]
      new_language_hash << language 
    end 
  end 
end
