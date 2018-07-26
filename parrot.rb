# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (talk = "Squawk!")
  puts "Squawk!" || puts #{talk}
  return "Squawk!" || "#{talk}"
end