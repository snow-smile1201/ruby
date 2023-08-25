score = 70

if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上、または80点以上100点以下です。"
end

apple = "Nagano"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
    puts "このリンゴは青森県産ではなく、長野県産です。"
else
    puts "このリンゴは青森県産でも長野県産でもありません。"
end