require 'pry'


#   it 'reformats ruby properly' do
#     ruby = {:type => "interpreted", :style => [:oo]}
#     ruby.each { |k,v| expect(result[:ruby][k]).to eq(v) }
#   end


def reformat_languages(languages)
  new_hash = {}
  languages.each do |type, original_key_hash |
    original_key_hash.each do |language, soon|
      new_hash[language] = { soon.keys => soon.values}

end
end

end