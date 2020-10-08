
class Book
    attr_accessor :author, :page_count, :genre
    #This creates a setter AND a getter

    attr_reader :title
#This creates ONLY a getter

    def initialize(title)
        @title = title
    end

    # def title
    #     @title
    # end This is done in attr_reader :title

    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end #This is all done in attr_accessor :author

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def page_count
    #     @page_count
    # end #This is all done in :page_count

    # def genre=(genre)
    #     @genre = genre
    # end

    # def genre
    #     @genre
    # end #This is all done in :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

