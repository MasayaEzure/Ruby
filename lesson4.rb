a = 10
b = "3"
c = 4.50

# to_i：整数へオブジェクト変換する
p a + b.to_i
# to_f：浮動小数点へオブジェクト変換する
p a + b.to_f
# to_s：文字列へオブジェクト変換する
p a.to_s + b

ages = {
    taro: 22,
    jiro: 25
}

# to_a：配列で表現するための記法
p ages.to_a
# to_h：配列からハッシュに戻すための記法
p ages.to_a.to_h