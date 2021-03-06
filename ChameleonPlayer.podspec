Pod::Spec.new do |s|
  s.name     = 'ChameleonPlayer'
  s.version  = '5.0.2'
  s.author   = { 'Eyepetizer Inc.' => 'liuyan@kaiyanapp.com' }
  s.homepage = 'https://gitlab.com/linW23/ChameleonPlayer'
  s.summary  = 'ChameleonPlayer is a VR Video Player for iOS. Include 360 degress and VR Glasses Mode.'
  s.source   = { :git => 'https://gitlab.com/linW23/ChameleonPlayer.git', :tag => '5.0.2' }
  s.license  = 'MIT'

  s.platform = :ios
  s.source_files = 'Source/*.swift'
  s.requires_arc = true
  s.frameworks   = 'SpriteKit', 'AVFoundation', 'SceneKit'
end
