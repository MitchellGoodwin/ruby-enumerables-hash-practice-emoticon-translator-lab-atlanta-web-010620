# require modules here
require "yaml"

def load_library(path)
  # code goes here
  library = YAML.load_file(path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emote|
    result["get_meaning"][emote[1]] = meaning
    result["get_emoticon"][emote[0]] = emote[1]
  end
  #print result
  result
end

def get_japanese_emoticon(path, eng_emote)
  # code goes here
  
end

def get_english_meaning
  # code goes here
end