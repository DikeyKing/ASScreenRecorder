Pod::Spec.new do |s|
  s.name         = "ASScreenRecorder"
  s.version      = "0.1"
  s.summary      = "ASScreenRecorder with audio"
  s.homepage     = "https://github.com/DikeyKing/ASScreenRecorder.git"
  s.license      = "MIT"
  s.author             = { "Dikey" => "dikeyking@gmail.com" }
  s.social_media_url   = "https://github.com/DikeyKing"
  # 支持平台
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  # 路径地址
  s.source       = { :git => "https://github.com/DikeyKing/ASScreenRecorder", :tag => "{s.version}" }
  s.source_files  = 'ASScreenRecorder/*.{h}'
  # 依赖框架和lib
  s.frameworks = 'AVFoundation',  'CoreGraphics',  'UIKit',  'Foundation'
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
  # s.vendored_frameworks = ''
end
