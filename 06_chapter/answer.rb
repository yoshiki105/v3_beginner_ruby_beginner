def chapter06_01
  {
    name: 'らんてくん',
    birthday: '7月8日',
    tall: 80,
    weight: 25.6,
  }
end

def chapter06_02(runtekun_profile)
  runtekun_profile[:birthday]
end

def chapter06_03(runtekun_profile)
  # runtekun_profile.store(:job, 'Webエンジニアを増やすこと')
  # runtekun_profile[:job] = 'Webエンジニアを増やすこと'
  runtekun_profile.merge({ job: 'Webエンジニアを増やすこと' })
end

def chapter06_04(runtekun_profile)
  runtekun_profile.map{|k,v| "#{k}は、#{v}です。"}.join
end
