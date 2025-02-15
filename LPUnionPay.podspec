#
#  Be sure to run `pod spec lint LPUnionPay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "LPUnionPay"
  s.version      = "1.0.1"
  s.summary      = "A short description of LPUnionPay."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
  银联支付控件
                   DESC

  s.homepage     = "http://EXAMPLE/LPUnionPay"
 

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "吴志煜" => "540825129@qq.com" }

  s.ios.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/wzy911229/LPUnionPay.git", :tag => "#{s.version}" }


  s.source_files  =  "class/**/*.{h,m}"


  s.frameworks = "Foundation", "UIKit", "CFNetwork", "SystemConfiguration"
  s.libraries = "z", "stdc++"
  s.vendored_libraries = "lib/libPaymentControl.a"

end
