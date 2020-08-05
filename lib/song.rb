class Song
    attr_accessor :title, :artist;

    def initalize(title)
        @title = title;
        @artist = Artist.new();
    end
end