def prime?(num)
  if num <= 1
    false
  else (2..Math.sqrt(num)).each { |i|
    if num % i == 0 && i < num
      false
    end
    }
  end
  true
end
