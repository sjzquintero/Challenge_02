

class HelloWorld  #defining the class
    def initialize(name)  #asign the argument name  to the variable @name 
      @name = name
    end
  
    def hello(name = "World") #defining the method hello that has a default value of "World"
      "Hello, #{name}. My name is #{@name}!" #printing a string with the greeting, using the value of name and the name with the value of @name 
    end
  end
  