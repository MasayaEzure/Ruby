# アクセス権
# public : どこからでも呼び出すことができる (通常のメソッドはデフォルトでこれ)
# private : initialize とクラスの外に書いたメソッドが該当
class User

    def initialize(name,age)
        @name = name
        @age = age        
    end

    def introduce
        puts "#{@name}さんは#{@age}歳です"
        thisIsPrivate
    end

    private def thisIsPrivate
        puts "private"
    end

end

class AdminUser < User

    def hello
        puts "#{@name}さんは#{@age}歳です from Admin"
        # 子クラスからも private のメソッドを呼び出すことができる
        thisIsPrivate
    end

    # オーバーライドも可能
    def thisIsPrivate
        puts "private from Admin"
    end

end

taro = User.new("taro", 24)
taro.introduce

jiro = AdminUser.new("jiro", 28)
jiro.hello
jiro.thisIsPrivate