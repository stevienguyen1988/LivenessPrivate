#
#  Be sure to run `pod spec lint LivenessUtility.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "LivenessPrivate"
  spec.version      = "1.1.0"
  spec.summary      = "A short description of LivenessPrivate."
  spec.homepage     = "https://github.com/stevienguyen1988/LivenessPrivate"
  spec.author           = { 'My Name' => 'myemail@example.com' }
  spec.license      = "MIT"
  
  spec.platform = :ios
  spec.ios.deployment_target = "11.0"

  spec.source            = { :http => 'https://github.com/stevienguyen1988/LivenessPrivate/releases/download/1.1.0/LivenessCloud.zip' }
  spec.vendored_frameworks = 'LivenessCloud/LivenessCloud.xcframework'


  spec.swift_version = "5.0"
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


end
