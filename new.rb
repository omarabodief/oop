class Book
    attr_accessor  :name, :gpa
    def initialize(name, author, pages,pin)
      @name = name #@title this refer to the title atrr we defined before we even initialize it's like self.attr in python
      #the left hand side is called from the out side as an argument
      @author = author
      @pages = pages
      @pin = pin
    end
    def big_small()
      if @pages <= 200
        puts "this book is midiam sized you can read it within a week"
      elsif
        @pages >= 400 
        puts "this book is a big sized book and you can read it within a month" 
      end 
    end
  end
  
  class SoftBook < Book #this code inherts the book class into the softbook class means it has its attributes and behaviours 
  
  end
  #creating instances of this book class 
  
  book1 = Book.new("harry potter","J. K. Rowling",500, 458476)
  book2 = Book.new("small novel","J. K. Rowling",150, 458490) #this line instaniat the object 
  #initialize method got called whenever time we create new instance
  puts book1.name
  puts book1.big_small
  
  puts book2.name
  puts book2.big_small