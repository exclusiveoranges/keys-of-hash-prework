require 'pry'


class Hash
  def keys_of(*arguments)
    # binding.pry
    self.keys
    self.keys.each do |keys, value|
    
      binding.pry
    end

  end
end
