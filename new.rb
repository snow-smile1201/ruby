class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(direction)
    puts "#{direction}に曲がります"
  end
end
  
car = Car.new
car.run(5)
car.turn("右")

#インスタンスメソッド
class Car
  def move(direction ,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}走ります。"
  end
end
car = Car.new
car.move("右", 5)

#クラスメソッド
class Car
  def self.move(direction, distance)
    puts "#{direction}に曲がります。"
    puts "車で#{distance}キロ走ります。"
  end
end

Car.move("左", 20)