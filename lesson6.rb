# 書式付きで文字列に値を埋め込む

# %s：文字列
p "name: %s" % "taro"
# 5桁の余白を確保して、右詰めで文字列を表示
p "name: %50s" % "taro"
# 上記同様、左詰めで文字列を表示
p "name: %-50s" % "taro"
# printfでも出力可能
printf("name: %s", "taro from printf\n")

# %d：数値
# %f：浮動小数点
p "id: %d, rate: %f" % [12, 3.456]

# %05d : 5桁に満たないので0で埋める場合の記法
# %10f : 小数点の前が10桁、小数点以下が2桁の場合の記法
p "id: %05d, rate: %10.2f" % [12, 3.456]

# sprintf : 文字列を返す命令
p sprintf("id: %d, rate: %f", 123, 3.4567) 