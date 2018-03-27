require 'pry'


class Hash
  def keys_of(*arguments)
    # binding.pry
    # self.keys
    self.each do |key, value|
      if value == arguments
        return value
      end
    end
  end
end
