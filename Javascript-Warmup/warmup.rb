class Exercise
  def initialize
    @kitten = []
  end

  def sayHi
    'Hi!'
  end

  puts sayHi

  def sum(a, b)
    a + b
  end

  puts sum(1, 2)

  def range(start, finish)
    array = []
    range = (start..finish).to_a
    @kitten = array.push(range).first
  end


  def inRange(n)
    if n.between?(@kitten.first, @kitten.last)
      "Yay!"
    else
      "nay!"
    end

  end

  p @kitten
end

