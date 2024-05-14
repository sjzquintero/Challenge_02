


class HelloWorld  #define the class/function
#using self. to make it a class level method (this is to avoid needing an instance)
  def self.hello(name = "World") # a default value "world"
      "Hello, #{name}!" 
    end
  end