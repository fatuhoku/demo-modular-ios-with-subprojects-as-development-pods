# Project1 is intended to be used as a Development pod as a part of a larger project.

Pod::Spec.new do |s|
  s.name             = "Project1"
  s.version          = "0.1.0"
  s.summary          = "Project 2 provides string data."

  s.platform         = :ios, '8.0'

  s.source_files = 'Classes/**/*.{h,m,swift}'
  s.resources = ['*.{png,xib,storyboard}']

  s.ios.xcconfig = {'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) MODULENAME=1'};

  s.frameworks = 'UIKit'
  s.dependency 'BOString'
end
