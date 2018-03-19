def caesar_cipher(string, shift_index)
  legend = [*('a'..'z')]
  message = string.split(//)
  message.each do |letter|
    letter.to_i
  end
  print legend
end

print caesar_cipher("Hello", 1)
