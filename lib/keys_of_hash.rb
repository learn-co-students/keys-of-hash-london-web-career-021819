class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |value|
      self.each do |key2,value2|
        if value2 == value
          array.push(key2)
        end
      end
    end
    array
  end
end
