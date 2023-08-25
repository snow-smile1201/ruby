i = 1
while i <= 10 do
  #iが10以下の時に繰り返し処理を行う
  if i == 5
    puts "処理を終了します"#iが5になったらループから抜ける条件
    break
  end
  puts i#iの値を表示する
  i += 1#iに1を加えてループの最初に戻る
end
