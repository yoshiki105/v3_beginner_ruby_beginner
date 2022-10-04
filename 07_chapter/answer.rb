def hello_world
  'Hello, World'
end

def greet(name)
  "初めまして。#{name}です。どうぞよろしく！"
end

def decide(thing = 'プログラミング学習')
  "今日も#{thing}を頑張ります！"
end

def barcode_reader(item = 'メモリ', price: 256)
  "#{item}は#{price}になります"
end
