{"filter":false,"title":"class.rb","tooltip":"/ruby/class.rb","ace":{"folds":[],"scrolltop":209,"scrollleft":0,"selection":{"start":{"row":25,"column":17},"end":{"row":25,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"29b1163c468b5e0931936ebab7d7443c659b9b0f","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":34,"column":18},"action":"insert","lines":["# Carというクラスを作成する","class Car","    @@class_name = \"Car\"","","    def initialize","        @name  = nil","    end","","    def show()","        puts @name","    end","","    def setName(str)","        @name = str","    end","","    def self.getName()","        @@class_name","    end","","end","","# Carクラスのインスタンスを作成する","car = Car.new()","","# Carの変数nameにセダンという文字列を設定する","car.setName(\"セダン\")","","# Carのメソッドであるshow()を実行する","car.show()","# ターミナルにはセダンと表示される","","# Carクラス内にあるクラス変数class_nameをターミナルに表示する","puts Car.getName()","# ターミナルにはCarと表示される"],"id":1}]]},"timestamp":1609391150239}