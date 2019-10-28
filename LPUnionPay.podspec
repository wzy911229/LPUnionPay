#
# Be sure to run `pod lib lint LPUnionPay.podspec' to ensure this is a
# valid spec before submitting.


Pod::Spec.new do |s|
  s.name             = 'LPUnionPay'
  s.version          = '1.0.0'
  s.summary          = '银联支付' 

  s.description      = <<-DESC
  银联支付组件
                       DESC

  s.homepage         = 'https://github.com/wzy911229/LPUnionPay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhiyu' => 'wzy911229@gmail.com' }
  s.source           = { :git => 'https://github.com/wzy911229/LPUnionPay.git'}

  s.ios.deployment_target = '7.0'

  s.source_files = 'class/**/*.{h,m}'
  s.requires_arc        = true
 
  s.frameworks = "Foundation", "UIKit", "CFNetwork", "SystemConfiguration"
  s.libraries = "z", "stdc++"
  s.vendored_libraries = "lib/*.a"
  s.dependency 'React'

end
