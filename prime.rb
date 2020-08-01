# Add  code here!
def is_prime?(prime?)
  return if prime? <= 1
  (2..Math.sqrt(prime?)).none? { |i| (prime? % i).zero? }
end
