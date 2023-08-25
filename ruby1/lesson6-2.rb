puts "計算を開始します"
puts "計算を何回繰り返しますか？"
n = gets.to_i
i = 1
  while i <= n do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "計算結果を出力します"
    puts "#{a}+#{b}= #{a + b}"
    puts "#{a}-#{b}= #{a - b}"
    puts "#{a}*#{b}= #{a * b}"
    puts "#{a}/#{b}= #{a / b}"
    i += 1
  end

if n < i
  puts "計算を終了します"
end

#while文は条件に当てはまるときのみ繰り返しを行う。
#よって最後のif文は不要。