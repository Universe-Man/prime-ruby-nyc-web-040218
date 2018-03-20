require "pry"

def prime?(number)
  n = number.to_i
  if n == 2
    return true
  elsif n <= 1
    return false
  end
  i = 2
  until i == n
    equation = (n % i)
binding.pry
    if equation == 0
      break
      return false
    end
    i += 1
  end
  return true
end
