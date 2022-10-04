require 'net/http'
require 'uri'
require 'json'

def chapter10_01
  uri = URI.parse('https://example.com/')
  Net::HTTP.get uri
end

def chapter10_02
  json = "{\"runteq\":{\"name\":\"らんてくん\"}}"
  JSON.parse json
end

def chapter10_03
  zipcode = '150-0042'
  uri = URI.parse("https://zipcloud.ibsnet.co.jp/api/search?zipcode=#{zipcode}")
  res = Net::HTTP.get uri
  JSON.parse res
end
