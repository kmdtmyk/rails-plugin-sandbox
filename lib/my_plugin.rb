require "my_plugin/railtie"

module MyPlugin
  # Your code goes here...
end

class String
  def to_squawk
    "squawk! #{self}".strip
  end
end
