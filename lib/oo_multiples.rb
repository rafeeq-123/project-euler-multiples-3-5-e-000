def collect_multiples
  (1..1000).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
