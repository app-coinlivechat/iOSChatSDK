Pod::Spec.new do |s|
  s.name             = 'CoinliveChatSDK'
  s.version          = '0.0.9'
  s.summary          = 'Coinlive chat solution sdk'
  s.swift_version    = '5.0'
  s.description      = 'If you consider using sdk or uikit you must receive api key from Coinlive.'

  s.homepage         = 'https://github.com/app-coinlivechat'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Parkjonghyun93' => 'kltb930906@gmail.com' }
  s.source           = { :git => 'https://github.com/app-coinlivechat/iOSChatSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = 'Source/CoinliveChatSDK.xcframework'

end
