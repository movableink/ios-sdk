Pod::Spec.new do |s|
  s.name             = "MovableInk"
  s.version          = "2.0.1"
  s.ios.deployment_target = "13.0"
  s.platform = :ios, "13.0"
  s.summary          = "MovableInk SDK"
  s.homepage         = "https://github.com/movableInk/ios-sdk"
  s.author           = { "MovableInk": "dev@movableink.com" }
  s.source           = { :http => "https://github.com/movableink/ios-sdk/releases/download/#{s.version.to_s}/MovableInk.xcframework.zip" }
  s.swift_version = "6.0"
  s.ios.vendored_frameworks = "MovableInk.xcframework"
end
