def chapter11_01(text)
  if text == 'らんてくん'
    'あっ！ランニング中のらんてくんが現れた！'
  else
    raise
  end
rescue
  return 'らんてくん不在'
end

class GraduateRunteqStudent
  attr_accessor :name
  attr_reader :job

  def initialize(name:)
    @name = name
    @job = 'Webエンジニア'
  end
end

class Water
  attr_accessor :color

  def initialize
    @color = 'ブルー'
  end

  def change_color_to_orange
    @color = 'オレンジ'
  end
end

def search_runtekun(name)
  'らんてくん発見！' if name.match? /らんてくん/
end
