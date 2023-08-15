#インスタンスメソッド
class Car#1
  def move(direction, distance)
    self.turn(direction)#レシーバーがselfの値になる。car.turnということ。
    self.run(distance)
  end

  def run(distance)#2
    puts "車で#{distance}キロ走ります"#3
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new#4　ここより上までで定義したクラスをインスタンス化してcarに代入。
car.move("右", 5)#5作成したインスタンス（レシーバー）でmoveメソッドを呼び出し！
#1クラスの指定
#2メソッド（引数）
#3メソッドの定義の中身

#4インスタンスの作成 (クラス名.new)
#5インスタンスの呼び出し（Carクラスの中のメソッドの呼び出し）
  #carはレシーバーとして、moveメソッドを呼び出している。
#1~3でクラス、メソッドの定義
#4~5で定義されたメソッドの呼び出し

#クラスメソッドの書き方
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def  self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.run(10)
Car .turn("右")
#クラスメソッドなので最初は大文字にする