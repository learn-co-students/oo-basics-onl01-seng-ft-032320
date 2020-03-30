class Book
  # give each new book created a title immediately 
  def initialize(title)
    @title = title
  end
  # What is the actual title that was given to the new book?
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count=(count)
    @page_count = count 
  end
  
  def page_count
    @page_count
  end
  
  def genre=(theme)
    @genre = theme
  end
  
  def genre
    @genre 
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
    
end

