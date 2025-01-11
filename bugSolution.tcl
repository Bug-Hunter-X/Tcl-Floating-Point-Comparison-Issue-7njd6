proc goodproc {a b} {
  # Use a tolerance to account for floating-point inaccuracies
  set tolerance 1e-9
  if {[expr {abs($a - $b)} < $tolerance]} {
    return 1
  } else {
    return 0
  }
}

puts [goodproc 1 1.0]