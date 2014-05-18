Pod::Spec.new do |s|
  s.name         = 'NSObject-Utility-Categories'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/erica/NSObject-Utility-Categories'
  s.authors      =  {'Erica Sadun' => 'erica@ericasadun.com'}
  s.summary      = 'Handy categories for Objective-C programming, including value-ready selectors and selector choices'

# Source Info
  s.platform     =  :ios, '6.0'
  s.source       =  {:git => 'https://github.com/erica/NSObject-Utility-Categories.git', :branch => 'master'}
  s.source_files = '*.{h,m}'
  s.requires_arc = true

end