class Post
    attr_accessor :title, :author;

    def initalize(title)
        @title = title;
        @author = Author.new();
    end


end