# class Hash
#   def keys_of(*arguments)
#     array = []
#     arguments.each do |key, value|
#       if arguments.include?(value) 
#         array << key
#       end
#     end
#     return array
#   end
# end

class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end


#My code commented out above does the same thing as this code (I think) but mine doesnt work (lol)