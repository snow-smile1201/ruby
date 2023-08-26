dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end
#while文は条件が真の間繰り返し実行される。

for i in 1..6 do
  puts i
end
#for文は指定した範囲のオブジェクトから順番に値を取り出して繰り返し処理を行う。
#上記の文では1〜6までの範囲のなかから順番に値を取り出す。6になったら終了する。


amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end

#each文はオブジェクト（ハッシュ、配列）内の要素を順に取り出すメソッド。
#ハッシュ、配列.each do |変数|
    #実行する処理

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
  end
  puts i
  i += 1
end

#上記処理では変数iは1からスタート。iが10までの間に処理が繰り返される。
#5になったら処理を中断しループから抜ける（break)if文を間に挟む。
#iの値を表示させてからiに1を加える。
