require "pry"
class Hash
  def keys_of(arguments)
    Hash.each do |key, value|
      key == arguments
      binding.pry
    end
  end
end
keys_of(arguments)