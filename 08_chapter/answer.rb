class Runteq
  def initialize(name: 'らんてくん')
    @name = name
  end

  def name
    @name
  end

  def decide
    "#{@name}はRUNTEQで学習してエンジニアになるぞ！"
  end
end

class Earth
  def self.cleanse
    '地球はキレイになりました'
  end
end

class Shape
  def initialize(bottom, height)
    @bottom = bottom
    @height = height
  end

  def report
    "底辺#{@bottom}、高さ#{@height}の場合、三角形の面積は#{calc_triangle} 四角形の面積は#{calc_square}"
  end

  private

  def calc_triangle
    @bottom * @height / 2
  end

  def calc_square
    @bottom * @height
  end
end

class Engineer
  def initialize(name:)
    @name = name
  end

  def name
    @name
  end
end

class BackendEngineer < Engineer
  def identify
    "#{@name}はバックエンドエンジニアです"
  end
end
