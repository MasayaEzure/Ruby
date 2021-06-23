# 親クラス (Super class)
class User
    # クラス変数
    @@count = 0

    # 定数
    VERSION = 1.2
 
    def initialize(name, age)
        @@count += 1
        @name = name
        @age = age
    end

    def introduce
        return "#{@name}さんは#{@age}歳です"
    end

    # クラスメソッド
    def self.info
        puts "Hello from User class, #{@@count}, #{VERSION}"
    end

end

taro = User.new("taro", 21)
jiro = User.new("jiro", 21)
saburo = User.new("saburo", 21)

# クラスメソッドを呼び出す
User.info
# クラスの定数を呼び出す
p User::VERSION

# クラスの継承
# 子クラス (Sub class)
class AdminUser < User

    # メソッドのオーバーライド
    def introduce
        return "#{@name}さんは#{@age}歳です from Admin"
    end

    def hello
        puts "Hello, #{@name}さんは#{@age}歳ですね"
    end

end

taro = AdminUser.new("taro", 24)
taro.hello 
p taro.introduce