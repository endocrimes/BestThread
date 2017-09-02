Pod::Spec.new do |s|
  s.name             = 'BestThread'
  s.version          = '0.1.0'
  s.summary          = 'A small library to help figure out if you are using the best thread.'
  s.homepage         = 'https://github.com/DanToml/BestThread'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Danielle Tomlinson' => 'dan@tomlinson.io' }
  s.source           = { :git => 'https://github.com/DanToml/BestThread.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dantoml'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BestThread/Classes/**/*'
end
