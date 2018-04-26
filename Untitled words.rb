# words.rb
# Write a program that prints out groups of words that are anagrams.
 words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
           'flow', 'neon']

# itereate over a Hash
# sort each word into alphabetical order
# if key exists, append current word in value (array)
# otherwise, create a new key with this sorted words

result ={}

words.each do |word|
key = word.split(' ').sort.join
if  result.has_key?(key)
  result[key].push(word)
else
  result[key] = [word]
end
end
result.each_value do |v|
  puts "__________"
  p v
end
