require 'pry'


class Hash
  def keys_of(*arguments)
    # binding.pry
    # self.keys
    self.collect do |key, value|
      if arguments.include?(value)
        key
      end
    end
  end
end
