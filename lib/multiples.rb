# Enter your procedural solution here!
def collect_multiples(limit)
  numbers  = Array(1..limit-1)

  final = numbers.collect do |num|
    if (num%3 == 0 || num%5 == 0)
      num
    end
  end.compact
end

def sum_multiples(limit)
  sum = 0

  collect_multiples(limit).each do |num|
    sum += num
  end

  sum
end
