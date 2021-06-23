# gets : ユーザーからの入力を受け付けるメソッド
age = gets.to_i

if age > 30
    puts "old"
elsif age > 20
    puts "adult"
else
    puts "young"
end

# if文の簡潔な記法
puts "Pass!" if age > 30