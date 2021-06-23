# 繰り返し処理
i = 0

while i < 10 do
  puts i
  i += 1
end

# times : 数字オブジェクトのメソッド
10.times do |i| 
  puts i
end

# {}で代用も可能
10.times { |i| puts i }