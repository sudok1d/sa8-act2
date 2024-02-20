class Writer
  def create
    puts "Writing..."
  end
end

class Painter
  def create
    puts "Painting..."
  end
end

def showcase_talent(artists)
  artists.each {|artist| artist.create}
end

writer = Writer.new
painter = Painter.new

showcase_talent([writer, painter])
