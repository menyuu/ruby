puts 'Hello, World!'

puts 2 + 3
puts "2 + 3"
puts "2" + "3"

puts (2 + 3).class
puts "2 + 3".class
puts ("2" + "3").class

puts "Johnの年齢は" + 28.to_s + "です"
puts 10 + "90".to_i

puts "Ruby".length
puts "Ruby".reverse
puts "Rubyの基礎学習".include?("Ruby")
num = [1, 2, 2, 3, 4, 5, 5]
p num
p num.uniq

programming = "Rubyを学習する"
puts programming
Summer = "hot"
puts Summer
Summer = "cold"
name = "田中"
weight = 50
puts "#{name}さんの体重は#{weight}kgです"

names = ["HTML", "ruby", 2]
puts names
puts names[1]
heigth = {"山田" => 170, "田中" => 160, "野崎" => 175}
puts heigth
puts heigth["山田"]
heigth = {:山田 => 170, :田中 => 160, :野崎 => 175}
puts heigth
puts heigth[:田中]

price = 900
if price < 1000
  puts "価格は1000円未満です"
end

hand = "パー"
if hand == "パー"
  puts "出した手はパーです"
end

if hand != "パー"
  puts "出した手はパーではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end

orange ="Ehime"

if orange == "Yamaguchi"
  puts "このみかんは山口県産です。"
elsif orange == "Ehime"
  puts "このみかんは愛媛県産です。"
else
  puts "このみかんは山口県産でも愛媛県産でもありません。"
end

for i in 1..5 do
  puts i
end
puts "---------------"
dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end

amounts = {ブルーベリー: 10, メロン: 3, イチゴ: 6}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end