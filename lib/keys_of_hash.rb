class Hash
  def keys_of(*arguments) #undefined number of arguments
    array = [] #create a new array for the result
    #self: arguments
    self.each do |key, value|
      if arguments.include?(value)
        array << key
      end
    end
    array
  end
end
