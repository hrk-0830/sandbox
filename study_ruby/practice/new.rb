class Car
    def turn(direction)
        puts "#{direction}に曲がります"
    end

    def run(distance)
        puts "走行距離は#{distance}"
    end
end

car = Car.new
car.turn("右")
car.run(10)