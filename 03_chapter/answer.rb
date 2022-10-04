def chapter03_01(number)
  if (number%15).zero?
    'らんてくん最高!!'
  elsif (number%5).zero?
    'RUNTEQ'
  elsif (number%3).zero?
    'プログラミング'
  else
    number
  end
end

def chapter03_02(hoge, fuga)
  'OR' if hoge || fuga
end

def chapter03_03(hoge, fuga)
  'AND' if hoge && fuga
end

def chapter03_04(country)
  case country
  when 'JAPAN' then '¥'
  when 'US' then '$'
  else 'らんてくんポイント'
  end
end

def chapter03_05(number)
  (1..number).sum
end
