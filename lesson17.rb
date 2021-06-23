# 例外処理　: 何らかの処理中に予期しない結果が発生したときの適切な処理方法

class MyError < StandardError; end

a = gets.to_i

begin
    if a == 3
        # raise : 意図的に例外を発生させたい場合の記法 (クラス名を記述)
        raise MyError 
    end
    p 100 / a
rescue MyError
  puts "not 3!"
rescue => ex
    # ex オブジェクトが持っているメッセージを表示
    p ex.message
    # 例外が発生しているオブジェクトのクラス名を表示
    p ex.class
    # 自分で追加した処理を表示
    puts "Error!"
ensure
# ensure : 最後に絶対実行させたい処理
    puts "END"
end