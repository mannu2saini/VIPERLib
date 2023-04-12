Pod::Spec.new do |s|
  s.name = 'AppusViper'
  s.version = '2.0.0'
  s.license = 'MIT'
  s.summary = 'Custom VIPER implementation used @Appus'
  s.homepage = 'https://github.com/mannu2saini/VIPERLib'
  s.social_media_url = 'https://twitter.com/appus_studio'
  s.author = { 'mannu2saini' => 'mannusaini0001@gmail.com' }
    s.source           = { :git => 'https://github.com/mannu2saini/VIPERLib.git', :tag => s.version.to_s }


  s.ios.deployment_target = '9.0'

  s.source_files = 'VIPER/*.swift'
end
