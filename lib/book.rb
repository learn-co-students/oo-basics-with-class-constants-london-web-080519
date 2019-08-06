class Book
  attr_accessor :author, :page_count #set and get these (not genre)
  attr_reader :title, :genre #get your genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre #set your genre
    GENRES << genre #keep track of your genres by shoveling in the genre your setter creates
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end