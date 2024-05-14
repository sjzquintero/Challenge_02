

class Year  #creating the class year
    def self.leap?(year) #the method leap accepts a year argument
      (year % 4 == 0) && (year % 100 != 0 || year % 400 == 0) #the method checks if the year meets al the requirements to be a leap year
    end
  end
  