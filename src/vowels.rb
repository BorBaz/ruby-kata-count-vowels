# frozen_string_literal: true
# Mine

def get_count(input_str)

  count = 0

  input_str.each_char do |c|
    c = c.downcase

    count += 1 if c.eql?('a') || c.eql?('e') || c.eql?('i') || c.eql?('o') || c.eql?('u')
  end

  count
end

#Best approach

def get_count_b(input_str)
  input_str.count('aeiou')
end

puts get_count('HOla')
