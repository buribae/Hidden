Pod::Spec.new do |s|
  s.name             = 'Hidden'
  s.version          = '0.1.0'
  s.summary          = 'Hide and show views easily in Swift.'

  s.description      = <<-DESC
                        Hidden is an UIView extension to enable show and hide multiple views easily.
                       DESC

  s.homepage         = 'https://github.com/buribae/Hidden'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stephen Jang' => 'buribae@gmail.com' }
  s.source           = { :git => 'https://github.com/buribae/Hidden.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Hidden/Classes/**/*'
  s.frameworks = 'UIKit'
end
