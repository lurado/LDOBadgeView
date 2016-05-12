#
# Be sure to run `pod lib lint LDOBadgeView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LDOBadgeView"
  s.version          = "1.0.0"
  s.summary          = "A designable and inspectable bubble view."

  s.description      = <<-DESC
"A designable and inspectable bubble view."
                       DESC

  s.homepage         = "https://github.com/lurado/LDOBadgeView"
  s.license          = 'MIT'
  s.author           = { "Julian Raschke und Sebastian Ludwig GbR" => "info@lurado.com" }
  s.source           = { :git => "https://github.com/lurado/LDOBadgeView.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'LDOBadgeView/Classes/**/*'
end
