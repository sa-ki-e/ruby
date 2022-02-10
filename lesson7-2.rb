puts "好きな回数計算できます"
puts "何回計算しますか？"

input = gets.to_i #からの変数inputに　入力した物を数字に変えたのをだいにゅう
i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i

  puts "計算します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  i += 1
end
