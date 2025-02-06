proc count_words {text} {
  # Incorrectly handles multiple spaces
  return [llength [split $text]]
}

puts [count_words {This is a test.}]
puts [count_words {This  is a test.}]