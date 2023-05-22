class Book
    attr_accessor :title, :author, :page_count, :genre
    
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# Example usage and output
book = Book.new("And Then There Were None")
puts book.title

book.author = "Agatha Christie"
puts book.author

book.page_count = "300 pages"
puts book.page_count

book.genre = "Mystery"
puts book.genre

book.turn_page

