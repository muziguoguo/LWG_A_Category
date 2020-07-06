#
# Be sure to run `pod lib lint LWG_A_Category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LWG_A_Category'
  s.version          = '0.0.1'
  s.summary          = 'LWG_A_Category.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Category Of handle A 
                       DESC

  s.homepage         = 'https://github.com/muziguoguo/LWG_A_Category'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '17710114190@163.com' => 'liweiguo1215@163.com' }
  s.source           = { :git => 'https://github.com/muziguoguo/LWG_A_Category.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LWG_A_Category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LWG_A_Category' => ['LWG_A_Category/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
	s.dependency 'CTMediator'
end
