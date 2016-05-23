Pod::Spec.new do |s|
  s.name         = "SNWeiboSDK"
  s.version      = "3.1.4"
  s.license = {
    :type => "Copyright",
    :text => "新浪微博 版权所有."
  }
  s.summary = "iOS微博SDK"
  s.source       = { :git => "https://github.com/iOSBoy/SNWeiboSDK.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.homepage     = 'http://weibo.com/'
  s.authors      = { 'Webio' => 'http://weibo.com/' }
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony'
  s.libraries = 'sqlite3', 'z'
end
