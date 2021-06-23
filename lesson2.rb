# オブジェクトがどのクラスに属していて、どのようなメソッドを持っているかを確認
p 4.8.class
p 4.8.methods

# 分数を表現できる
p Rational(10, 3) + Rational(4, 5)
p 10/3r + 4/5r

# 四捨五入
p 10.6.round
# 小数点以下を切り捨て
p 10.6.floor
# 小数点以下を切り上げ
p 10.6.ceil

# ""は、特殊文字と式展開が可能
puts "hello\n worl\td"
puts "number #{10 * 3}"

# すべて文字列として認識される
puts 'hello\n worl\td'
puts 'number #{10 * 3}'

# 繰り返し処理が可能
puts "abcde " * 10