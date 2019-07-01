Pod::Spec.new do |s|
  s.name             = 'Category'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Category.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SlowlyGrowOld/WCategory'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SlowlyGrowOld' => '958396159@qq.com' }
  s.source           = { :git => 'https://github.com/SlowlyGrowOld/WCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = "Category","Category/**/*.{h,m}"
  
  # s.resource_bundles = {
  #   'Category' => ['Category/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
