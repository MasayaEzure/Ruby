module Debug

# ミックスイン : 他のクラスのインスタンスメソッドとしてはめ込むことができるもの
    def info
        puts "#{self.class} debug info ..."
    end

end

class Player
    # include : モジュールをミックスインするための記法
    include Debug
end

class Monster
    include Debug
end

Player.new.info
Monster.new.info

# ※　継承関係にない複数クラスに共通の機能を提供する場合に便利