def fizz_buzz(num)
 return "#{num}" if num.zero?#←この一文は不要
  if num % 3 == 0 and num % 5 == 0#←3でも5でも割り切れる＝15で割り切れる
  # num % 15 == 0 "FizzBuzz"
    puts "FizzBuzz"
#puts　は定義が終わった後で表示させるため不要
  elsif num % 5 == 0
    puts "Buzz"

  elsif  num % 3 == 0
    puts "Fizz"

  else
    puts "#{num}"
    #num.to_s で文字列で表示
  end
end
#ここまででメソッドの定義を行う
#以下からメソッドの表示

puts "数字を入力してください"

num = gets.to_i

puts "結果は..."
puts fizz_buzz(num)