{"filter":false,"title":"func.rb","tooltip":"/ruby/func.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":0,"column":0},"end":{"row":1,"column":15},"action":"insert","lines":["numlist = [\"one\", \"two\", \"three\"]","puts numlist[1]"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":15},"action":"remove","lines":["numlist = [\"one\", \"two\", \"three\"]","puts numlist[1]"],"id":2},{"start":{"row":0,"column":0},"end":{"row":2,"column":15},"action":"insert","lines":["stringlist = []","stringlist.append(\"samurai\")","puts stringlist"]}],[{"start":{"row":0,"column":0},"end":{"row":2,"column":15},"action":"remove","lines":["stringlist = []","stringlist.append(\"samurai\")","puts stringlist"],"id":3},{"start":{"row":0,"column":0},"end":{"row":4,"column":21},"action":"insert","lines":["dic = {\"x\": 10, \"y\": 20}","dic[:y] = 40","","puts dic","# => {:x=>10, :y=>40}"]}],[{"start":{"row":0,"column":0},"end":{"row":4,"column":21},"action":"remove","lines":["dic = {\"x\": 10, \"y\": 20}","dic[:y] = 40","","puts dic","# => {:x=>10, :y=>40}"],"id":4},{"start":{"row":0,"column":0},"end":{"row":5,"column":12},"action":"insert","lines":["def calc(a, b)","    puts a * b","end","","calc(2, 3)","# => 6と表示される"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":12},"action":"remove","lines":["def calc(a, b)","    puts a * b","end","","calc(2, 3)","# => 6と表示される"],"id":5},{"start":{"row":0,"column":0},"end":{"row":5,"column":12},"action":"insert","lines":["def triangle_area(a, h)","    return a * h / 2","end","","puts triangle_area(2, 3)","# => 3と表示される"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":12},"action":"remove","lines":["def triangle_area(a, h)","    return a * h / 2","end","","puts triangle_area(2, 3)","# => 3と表示される"],"id":6},{"start":{"row":0,"column":0},"end":{"row":12,"column":19},"action":"insert","lines":["$file_list = []","def add_list(name)","    file_name = name + \".rb\"","    $file_list.append(file_name)","end","","add_list(\"function\")","puts $file_list","# => function.rbと表示される","add_list(\"hello\")","puts $file_list","# => function.rb","#    hello.rbと表示される"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":19},"end":{"row":12,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1609388654502,"hash":"7f43d4a86b21f578f68a82e4b520684d6ade917b"}