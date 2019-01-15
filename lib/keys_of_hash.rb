require "pry"
class Hash
  def keys_of(*argu)
     map {
       |key, value| arguments.include?(value) ? key : nil }
  end
end
puts keys_of(arguments)