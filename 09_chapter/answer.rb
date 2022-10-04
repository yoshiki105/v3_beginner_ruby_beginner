module NiceVoiceFunction
  def beautiful_voice
    "#{call}(自動で音声を美しくします)"
  end
end

module Runteq
  def commercial_message
    'https://youtu.be/LCrCsF4Ro3M'
  end
end

module Runtekun
  NAME = 'らんてくん'
  BIRTHDAY =  '7月8日'
end

class MobilePhone
  include NiceVoiceFunction
  extend Runteq
  include Runtekun

  def call
    '通話機能'
  end

  def digital_runtekun
    "初めまして！僕、#{NAME}です！誕生日は#{BIRTHDAY}だぞ！"
  end
end
