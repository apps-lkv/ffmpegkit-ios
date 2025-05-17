Pod::Spec.new do |s|
  s.name             = 'ffmpeg-mobile-min'
  s.version          = '0.1.0'
  s.summary          = 'FFmpegKit iOS frameworks'
  s.homepage         = 'https://github.com/maitrungduc1410/ffmpegkit-ios'
  s.license          = { :type => 'GPL' }
  s.author           = { 'Duc Trung Mai' => 'https://github.com/maitrungduc1410/ffmpegkit-ios' }
  s.platform         = :ios, '12.1'
  s.static_framework = true
  # Use the HTTP source to fetch the zipped package directly.
  s.source           = { :http => 'https://github.com/maitrungduc1410/ffmpegkit-ios/releases/v0.1.0-min/ffmpeg-mobile-min.zip' }
  
  s.frameworks = [
    "AudioToolbox",
    "AVFoundation",
    "CoreMedia",
    "VideoToolbox",
  ]

  s.vendored_frameworks = [
    'libswscale.xcframework',
    'libswresample.xcframework',
    'libavutil.xcframework',
    'libavformat.xcframework',
    'libavfilter.xcframework',
    'libavdevice.xcframework',
    'libavcodec.xcframework',
    'ffmpegkit.xcframework'
  ]
 end
