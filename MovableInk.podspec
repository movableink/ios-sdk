Pod::Spec.new do |s|
  s.name             = "MovableInk"
  s.version          = "0.0.3"
  s.summary          = "A short description of MovableInk."
  s.homepage         = "https://github.com/movableInk/ios-sdk"
  s.author           = { "Chayel Heinsen": "cheinsen@movableink.com" }
  s.source           = { :http => "https://github.com/movableink/ios-sdk/releases/download/#{s.version.to_s}/MovableInk.xcframework.zip" }
  s.ios.deployment_target = "13.0"
  s.swift_version = "5.7"  
  s.vendored_frameworks = "MovableInk.xcframework"
  s.platform = :ios
end
