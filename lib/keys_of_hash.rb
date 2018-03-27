require 'pry'


class Hash
  def keys_of(*arguments)
    Hash[arguments]
  end
end
