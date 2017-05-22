class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each {|key, item|
      array << key if arguments.include?(item)
     }
     array
  end
end
