require 'pry'


class Hash
  def keys_of(*arguments)
    # binding.pry
    # self.keys
    self.collect do |key, value|
      if value.include?(arguments)
        value
      end
    end
  end
end
