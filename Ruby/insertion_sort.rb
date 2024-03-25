# frozen_string_literal: true

class InsertionSort
  def initialize(array)
    @array = array
  end

  def run
    array_length = @array.size
    i = 1

    while i < array_length

      key = @array[i]
      j = i - 1

      while j >= 0 && @array[j] > key
        @array[j + 1] = @array[j]
        j = j - 1
      end

      @array[j + 1] = key
      i += 1

      puts @array.join(", ")
    end
  end
end

my_array = [64, 34, 25, 90, 22, 11, 12]

InsertionSort.new(my_array).run