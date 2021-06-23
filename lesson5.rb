puts "hello"
# ダブルクォーテーションと同じ意味の記法
puts %Q(hello from %Q)

puts 'hello'
# シングルクォーテーションと同じ意味の記法
puts %q(hello from %q)

# 配列
p ["taro","jiro","saburo"]
# ダブルクォーテーションと同じ意味の記法
p %W(taro jiro saburo from%W)

p ['taro','jiro','saburo']
# シングルクォーテーションと同じ意味の記法
p %w(taro jiro saburo from%w)