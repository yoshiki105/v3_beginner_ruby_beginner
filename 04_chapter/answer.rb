def chapter04_01(array)
  array[2]
end

def chapter04_02(array)
  array << 'エンジニア歴5年以上'
end

def chapter04_03(array)
  array[1..2]
end

def chapter04_04(array)
  ans = ''
  array.each do |s|
    ans += s
  end
  ans
end

def chapter04_05(array)
  array.reject{(_1%5).zero?}.sum
end
