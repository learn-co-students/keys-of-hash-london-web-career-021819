#require 'pry'

class Hash
  def keys_of(*arguments) # undefined no of args
    result = []
      self.each do |key, value| # self points to hash
        arguments.each do |arg| # splat converted arguments into an array of arguments
          if value == arg
            result << key
          end
        end
      end
    result
  end
end
