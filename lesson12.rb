# クラス
class User

    # インスタンス変数の名前をシンボルで渡す
    # 自動的にアクセサを生成する
    attr_accessor :name

    # ゲッターのみを定義できる
    # attr_reader :name

    # インスタンス化されたときに呼び出されるメソッド
    def initialize(name,age)
        # インスタンス変数は"@"をつける
        @name = name
        @age = age
    end

    # メソッド
    # 仮引数にはデフォルト値を設定しておくこともできる
    def introduce 

        # self : そのメソッドを受け取っているインスタンス自身を指す
        return "#{self.name}さんは#{@age}歳です"
    end

end

# レシーバー : メソッドを受け取っているオブジェクトを指す
taro = User.new("taro", 24)
p taro.introduce

taro.name = "Yutaro"
p taro.introduce