MORSE = { '.-': 'a', '-...': 'b', '-.-.': 'c', '-..': 'd', '.': 'e',
          '..-.': 'f', '--.': 'g', '....': 'h', '..': 'i', '.---': 'j',
          '-.-': 'k', '.-..': 'l', '--': 'm', '-.': 'n', '---': 'o',
          '.--.': 'p', '--.-': 'q', '.-.': 'r', '...': 's', '-': 't',
          '..-': 'u', '...-': 'v', '.--': 'w', '-..-': 'x', '-.--': 'y', '- -..': 'z' }.freeze

def decode_char(code)
  print MORSE[code.to_sym]
end

def decode_word(word)
  wordArr = word.split
  wordArr.each { |n| decode_char(n) }
end
decode_word('-- -.--')
