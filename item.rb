class Item
  attr_accessor :genre, :author, :label, :source, :publish_date

  def initialize(genre, author, source, label, publish_date)
    @id = Random.rand(1..1000)
    @author = author
    @genre = genre
    @label = label
    @source = source
    @publish_date = publish_date
    @archived = false
  end

  def can_be_archived?
    Date.today.year - @publish_date.year > 10
  end

  def move_to_archive
    @archived = true if can_be_archived?
  end
end
