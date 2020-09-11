Pod::Spec.new do |s|
  s.name             = 'FFUtils'
  s.version          = '0.1.5'
  s.summary          = 'A short description of FFUtils.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BJComponent/FFUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangwenjun0630@163.com' => 'zhangwenjun@xiaobu121.com' }
  s.source           = { :git => 'https://github.com/BJComponent/FFUtils.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  
  
  s.source_files = 'FFUtils/Classes/FFUtils.h'

  s.subspec 'Category' do |ss|
      ss.source_files = 'FFUtils/Classes/Category/**/*.{h,m}'
  end
  
  s.subspec 'Configs' do |ss|
      ss.source_files = 'FFUtils/Classes/Configs/**/*.{h,m}'
  end
  
  s.subspec 'ReformerKeys' do |ss|
      ss.source_files = 'FFUtils/Classes/ReformerKeys/**/*.{h,m}'
  end
  
  s.subspec 'Tools' do |ss|
      ss.source_files = 'FFUtils/Classes/Tools/**/*.{h,m}'
  end
  

end
