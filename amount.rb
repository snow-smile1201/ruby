amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount| #ハッシュ（文字列と値のセット）の先頭から順番にキーをfruit、値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です"
end

#each文はこれからよく使う処理なので覚えておく！！
#ハッシュ、範囲など　.each do |変数(複数指定可能)|
