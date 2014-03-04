def number_list(number)
  number_array = (2..number).to_a

  prime = 2
  while prime <= number do
    number_array.each_with_index do |num, index|
      if num % prime == 0
        if (number_array[index] != prime)
          number_array.delete_at(index)
        end
      end
    end
    prime += 1 
  end
  number_array
end


puts number_list(50000)
