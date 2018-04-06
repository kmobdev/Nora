Pod::Spec.new do |s|
  s.name             = 'Nora'
  s.version          = '1.1.0'
  s.summary          = 'An abstraction layer for FirebaseDatabase and FirebaseStorage.'
  s.homepage         = 'https://github.com/SD10/Nora'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Steven Deutsch' => 'stevensdeutsch@yahoo.com' }
  s.social_media_url = 'https://twitter.com/_SD10_'
  s.source           = { :git => "https://github.com/SD10/Nora.git", :tag => s.version }
  s.source_files     = 'Sources/*.swift'
  s.platform         = :ios, '9.0'
  s.swift_version    = '4.1'
  s.static_framework = true
  s.requires_arc     = true
  s.dependency "Firebase/Core", "~> 4.0"
  s.dependency "Firebase/Database", "~> 4.0"
  s.dependency "Firebase/Storage", "~> 4.0"
  s.dependency "Result", "~> 3.0"
end