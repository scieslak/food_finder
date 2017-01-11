# This helper is opening up core Ruby class
# in order to add a new method to all strings
class String

  # Ruby has a capitalize method (used below) which
  # capitalizes the first letter of a string. But in
  # order to capitalize the first letter of EVERY
  # word we have to write our own.
  def titleize
    self.split(" ").map {|word| word.capitalize}.join(" ")
  end

end
