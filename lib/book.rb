class Book
  def initialize(title = "And Then There Were None")
    @title = title
    @author = author
    # @genre = genre
    # @page_count = page_count
  end
  
  def title=(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count=(num)  
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
end

# Book.new
# Book.title