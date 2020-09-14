#
# Be sure to run `pod lib lint FFBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFBase'
  s.version          = '0.1.3'
  s.summary          = 'A short description of FFBase.'

  s.description      = <<-DESC
                        TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BJComponent/FFBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangwenjun0630@163.com' => 'zhangwenjun@xiaobu121.com' }
  s.source           = { :git => 'https://github.com/BJComponent/FFBase.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'

  s.source_files = 'FFBase/Classes/FFBase.h'
    
  s.subspec 'Nav' do |ss|
      ss.source_files = 'FFBase/Classes/Nav/**/*.{h,m}'
      ss.dependency 'FFUtils', '~> 0.1.5'
  end
  
end
