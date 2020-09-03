Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZMediaSDK"
  s.version      = "2.3.0"
  s.summary      = "MZMediaSDK iOS SDK"
  s.description  = "Provides the user to push the stream and the playback function"
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZMediaSDK-IOS.git", :tag => "#{s.version}" }
  s.requires_arc = true  
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'MZMediaSDK/MZMediaSDK.framework'
  s.resource="MZMediaSDK/MZMediaSDK.bundle"
  end