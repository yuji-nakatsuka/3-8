puts "計算をはじめます\n何回繰り返しますか？"
repeat=gets.to_i


for i in 1..repeat do

	puts "#{i}回目の計算"
	puts "2つの値を入力してください"
	a=gets.to_i
	b=gets.to_i

	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
end

