#
# Be sure to run `pod lib lint MyFirstPodSnake.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstPodSnake'
  s.version          = '0.1.0'
  s.summary          = 'MyFirstPodSnake is my first pod.'
  s.description      = 'MyFirstPodSnake is done for test.'

  s.homepage         = 'https://github.com/alina1989malina/MyFirstPodSnake'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alina1989malina' => 'alina1989malina@ya.ru' }
  s.source           = { :git => 'https://github.com/alina1989malina/MyFirstPodSnake.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'MyFirstPodSnake/Classes/**/*'
  s.swift_version = "5.0"
  s.platforms = { :ios => '12.0'}
  
  # s.resource_bundles = {
  #   'MyFirstPodSnake' => ['MyFirstPodSnake/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
