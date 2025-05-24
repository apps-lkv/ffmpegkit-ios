Pod::Spec.new do |s|
  s.name             = "ffmpeg-mobile-min"
  s.version          = "6.0.0"
  s.summary          = "FFmpegKit iOS frameworks"
  s.homepage         = "https://github.com/maitrungduc1410/ffmpegkit-ios"
  s.license          = { :type => "MIT" }
  s.author           = { "Duc Trung Mai" => "maitrungduc1410@gmail.com" }
  s.platform         = :ios, "12.1"

  s.source           = { :git => "https://github.com/maitrungduc1410/ffmpegkit-ios.git", :tag => "min/#{s.version}" }
  
  s.frameworks = [
    "AudioToolbox",
    "AVFoundation",
    "CoreMedia",
    "VideoToolbox",
  ]

  s.vendored_frameworks = [
    "min/libswscale.xcframework",
    "min/libswresample.xcframework",
    "min/libavutil.xcframework",
    "min/libavformat.xcframework",
    "min/libavfilter.xcframework",
    "min/libavdevice.xcframework",
    "min/libavcodec.xcframework",
    "min/ffmpegkit.xcframework"
  ]
 end