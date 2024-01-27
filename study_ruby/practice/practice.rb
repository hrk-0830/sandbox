puts "計算をはじめます"
puts "何回繰り返しますか？"
loop_num = gets

for i in 1..loop_num.to_i do
    puts "２つの値を入力してください"
    a = gets.to_i
    b = gets.to_i

    puts "a=#{a}"
    puts "b=#{b}"

    puts "計算を始めます"
    
    puts "#{a}+#{b}=#{a + b}"
    puts "#{a}-#{b}=#{a - b}"
    puts "#{a}*#{b}=#{a * b}"
    puts "#{a}/#{b}=#{a / b}"
end

