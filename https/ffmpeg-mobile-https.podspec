Pod::Spec.new do |s|
  s.name             = "ffmpeg-mobile-https"
  s.version          = "6.0.1"
  s.summary          = "FFmpegKit iOS frameworks"
  s.homepage         = "https://github.com/maitrungduc1410/ffmpegkit-ios"
  s.license          = { :type => "MIT" }
  s.author           = { "Duc Trung Mai" => "maitrungduc1410@gmail.com" }
  s.platform         = :ios, "12.1"

  s.source           = { :git => "https://github.com/maitrungduc1410/ffmpegkit-ios.git", :tag => "https/#{s.version}" }
  
  s.frameworks = [
    "AudioToolbox",
    "AVFoundation",
    "CoreMedia",
    "VideoToolbox",
  ]

  s.vendored_frameworks = [
    "https/libswscale.xcframework",
    "https/libswresample.xcframework",
    "https/libavutil.xcframework",
    "https/libavformat.xcframework",
    "https/libavfilter.xcframework",
    "https/libavdevice.xcframework",
    "https/libavcodec.xcframework",
    "https/ffmpegkit.xcframework"
  ]
 end