require "pry"
class Hash
  def keys_of(arguments)
    Hash.each do |key, value|
      puts key
      puts value
    end
  end
end
puts keys_of(arguments)