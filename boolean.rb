if 0
  puts '条件は真です'
end

if nil
  puts '条件は偽です'
end
#上記が真偽値。rubyでは、falseとnilは偽であり、それ以外の値は真。

total = 100
if total < 200
  puts "合計は200未満です。"
end

if total >= 150
  puts '合計は150以上です'
end

#上記が比較演算。合計が150よりも大きいという条件を満たさないため、この16行目の処理が実行されない。

hand = "パー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません。"
end

if  (hand =="グー") || (hand =="パー")
  puts "出した手はグーまたはパーです"
end

# 論理演算子　！は否定　&&はどちらの条件も正しければTRUE  ||はどちらかの条件が正しければTRUE