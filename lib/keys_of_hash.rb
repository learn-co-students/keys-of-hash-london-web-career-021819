class Hash
  def keys_of(*arguments)
    array = []

    arguments.each do |arg|
      self.each do |keys, values|
        if values == arg
          array << keys
        end
      end
    end
  end
  array
end
