# animals=['leopard', 'bear', 'fox', 'wolf']
# skip = 2
# def skip_animals(animals, skip)
#     animals.drop(skip).each_with_index.map { |animal, index| "#{index + skip}: #{animal}" }
#   end
#   puts skip_animals(animals, skip)


def skip_animals(animals, skip)
    result = []
    animals.each_with_index do |animal, index|
      result << "#{index}:#{animal}" unless index < skip
    end
    result
  end
 puts skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)
 

