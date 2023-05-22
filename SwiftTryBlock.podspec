Pod::Spec.new do |s|
  s.name         = 'SwiftTryBlock'
  s.version      = '1.0.0'
  s.summary      = 'Adds try-catch support for Swift'
  s.description  = s.summary + ' via CocoaPods'
  s.homepage     = 'https://github.com/nikit6000/SwiftTryBlock'
  s.license      = 'MIT'
  s.author       = { 'Nikita Tarkhov' => 'tarhov.nik@gmail.com' }
  s.source       = { git: 'https://github.com/nikit6000/SwiftTryBlock.git', :tag => s.version.to_s }
  s.source_files = 'SwiftTryBlock.{h,m}'
end
