Pod::Spec.new do |s|
   s.name = 'PresenterKit'
   s.version = '6.0.0'
   s.license = 'MIT'

   s.summary = 'Swifty view controller presentation for iOS'
   s.homepage = 'https://github.com/jessesquires/PresenterKit'
   s.documentation_url = 'https://jessesquires.github.io/PresenterKit'
   s.social_media_url = 'https://twitter.com/jesse_squires'
   s.author = 'Jesse Squires'

   s.source = { :git => 'https://github.com/jessesquires/PresenterKit.git', :tag => s.version }
   s.source_files = 'Sources/*.swift'

   s.swift_version = '5.1'
   s.ios.deployment_target = '11.0'

   s.requires_arc = true
end
