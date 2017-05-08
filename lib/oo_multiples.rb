# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    numbers  = Array(1..@limit-1)

    final = numbers.collect do |num|
      if (num%3 == 0 || num%5 == 0)
        num
      end
    end.compact
  end

  def sum_multiples
    sum = 0

    collect_multiples.each do |num|
      sum += num
    end

    sum
  end

end
