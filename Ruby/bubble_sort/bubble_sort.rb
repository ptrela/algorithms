# frozen_string_literal: true

class BubbleSort
  def initialize(array)
    @array = array
    @swapped = true
  end

  def run
    array_length = @array.size

    while @swapped
      @swapped = false
      i = 0

      while i < array_length - 1
        if @array[i] > @array[i + 1]
          @array[i], @array[i + 1] = @array[i + 1], @array[i]
          @swapped = true
        end

        i += 1
      end

      puts @array.join(", ")
    end
  end
end

my_array = [5, 3, 8, 4, 2]

BubbleSort.new(my_array).run

