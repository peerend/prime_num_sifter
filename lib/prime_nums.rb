def prime_nums(end_num)
  num_set = (2..end_num).to_a
  num_set.each do |prime|
    num_set.each do |x|
      if (x % prime ==0) && (prime != x)
        num_set.delete(x)
      end
    end
  end
  return num_set
end

