Pod::Spec.new do |s|
s.name             = "cocoapodTest"
s.version          = "1.0.0"
s.summary          = '当展示界面没有数据的时候，用来显示默认界面'
s.homepage         = "https://github.com/yzl140520/cocoapodTest"
s.license          = 'MIT'
s.author           = { "yzl" => "jiedi419@163.com" }
s.source           = { :git => "https://github.com/yzl140520/cocoapodTest.git", :tag => s.version.to_s }

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'cocoapodTest/*.{h,m}'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end