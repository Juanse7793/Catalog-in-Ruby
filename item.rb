class Item
    attr_accessor :publish_date
    attr_reader :genre, :author, :label, :source

    def initialize(genre, author, source, label, publish_date)
        @id = Random.rand(1..1000)
        @author = author
        @genre = genre
        @label = label
        @source = source
        @publish_date = publish_date
        @archived = false
    end
end