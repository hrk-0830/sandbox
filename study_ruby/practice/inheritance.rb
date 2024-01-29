class Car
    def turn(direction)
        puts "#{direction}に曲がります"
    end

    def run(distance)
        puts "走行距離は#{distance}です"
    end

    def move(direction,distance)
        turn(direction)
        run(distance)
    end
end

class Bus < Car
end
puts Bus.superclass
bus = Bus.new
bus.move("右",10000)