# frozen_string_literal: true

class BubbleSort
  def initialize(array)
    @array = array
    @temporary = nil
    @swapped = true
  end

  def run
    n = @array.count - 1

    while @swapped
      @swapped = false
      i = 0

      while i < n
        if @array[i] > @array[i + 1]
          @temporary = @array[i]
          @array[i] = @array[i + 1]
          @array[i + 1] = @temporary
          @swapped = true
        end

        i += 1
        puts @array.join(", ")
      end
    end
  end
end

BubbleSort.new([5, 4, 3, 2, 1]).run

# 1. mamy array 5 cyfr
# 2. bierzemy pierwsze dwie:
#  - jesli pierwsza jest wieksza od drugiej, zamieniamy
# 3. po zamianie bierzemy druga liczbe i trzecia