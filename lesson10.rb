class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Celsior < Car
end

bus = Celsior.new
bus.run(5)