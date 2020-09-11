#
# Be sure to run `pod lib lint FFAPIs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFAPIs'
  s.version          = '0.1.3'
  s.summary          = 'A short description of FFAPIs.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BJComponent/FFAPIs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangwenjun0630@163.com' => 'zhangwenjun@xiaobu121.com' }
  s.source           = { :git => 'https://github.com/BJComponent/FFAPIs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'FFAPIs/Classes/FFApis.h'

  s.subspec 'APIs' do |ss|
      ss.source_files = 'FFAPIs/Classes/APIs/**/*.{h,m}'
      s.dependency 'AFNetworking'
  end
  
end
