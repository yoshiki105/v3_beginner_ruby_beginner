def chapter05_01(array)
  array.uniq.sort
end

def chapter05_02(array)
  array.map{_1*1000}
end

def chapter05_03(array)
  array.join('-')
end

def chapter05_04(array)
  array.select(&:even?)
end

def chapter05_05(array)
  array.size
end
