# upcase 文字列を大文字にしたものを返すだけ
# upcase! 破壊的なメソッド (文字列を大文字にしたものを返しつつ、元の文字列も大文字に書き換える)

name = "taro"

# puts name.upcase
# puts name
# puts name.upcase!
# puts name

# p name.empty?
# include : 特定の文字が含まれているかどうかを調べる
# p name.include?("a")

colors = [
    "red",
    "blue",
    "green",
    "white",
    "black"
]

# 末尾からカウントされた値を出力
p colors[-3]
# 0 ~ 4 の値を出力
p colors[0..4]
# 4 の直前までの値を出力
p colors[0...4]

# 配列の末尾に要素を追加する
colors.push("pink")
colors << "orange"

p colors
# 要素の数を取得
p colors.size
# 要素を並び替える
p colors.sort   

# ハッシュ
ages = {
    :taro => 20,
    :jiro => 22
}

Ages = {
    taro: 20,
    jiro: 24
}

p ages[:taro]
ages[:jiro] = 25

# 要素の数を取得する
p ages.size
# キーの一覧を取得
p ages.keys
# 値の一覧を取得
p ages.values
# 該当のキーがあるかを確認
p ages.has_key?(:taro)
p ages.has_key?(:saburo)