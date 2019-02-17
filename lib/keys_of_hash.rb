class Hash
  def keys_of(*arguments)
    select { |key, value| arguments.include? value }.keys
      end
    end

# Example of monkey patching written for the hash class.
# This could be called on a hash.
# .keys_of
# This will take in a number of arguments pass them to the given hash
# and check whether the arguments given are included in the values
# of the hash and return the keys related to those values if true
