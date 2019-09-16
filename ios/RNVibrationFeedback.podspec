
Pod::Spec.new do |s|
  s.name         = "RNVibrationFeedback"
  s.version      = "1.0.0"
  s.summary      = "RNVibrationFeedback"
  s.homepage     = "https://github.com/bitfamilyteam/react-native-vibration-feedback"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/bitfamilyteam/react-native-vibration-feedback.git", :tag => "master" }
  s.source_files = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end

