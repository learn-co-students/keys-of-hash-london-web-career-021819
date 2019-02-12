class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key, value|
      if arguments.include?(value) 
        array << key
      end
    end
    return array
  end
end


#self 