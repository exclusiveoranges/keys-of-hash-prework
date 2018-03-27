require 'pry'


class Hash
  def keys_of(*arguments)
    # binding.pry
    self.keys
    self.each do |key, value|

      binding.pry
    end

  end
end
