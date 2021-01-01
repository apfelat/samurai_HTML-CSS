class Hoge
    @@class_call_count = 0

    def initialize
        # Hogeクラスのインスタンスが作られる度に、class_call_countが増えていく
        @@class_call_count += 1
    end

    def self.getCount()
        @@class_call_count
    end
end

Hoge.new()
puts Hoge.getCount()
# => 1

Hoge.new()
puts Hoge.getCount()
# => 2

Hoge.new()
puts Hoge.getCount()
# => 3