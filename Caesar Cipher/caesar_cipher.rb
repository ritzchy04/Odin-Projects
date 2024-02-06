def caesar_cipher(message, shift, result = '')
    message.each_char { |char|
      base = char.ord < 91 ? 65 : 97
      if char.ord.between?(65, 90) || char.ord.between?(97, 122)
        rotation = (((char.ord - base) + shift ) % 26) + base
        result += rotation.chr
      else
        result += char
      end
    }
    result
end

