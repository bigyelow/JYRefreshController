Pod::Spec.new do |s|
  s.name     = 'JYRefreshController'
  s.version  = '0.1.3'
  s.license  = 'MIT'
  s.summary  = 'An easy way to add pull-to-refresh to any scoll view.'
  s.homepage = 'https://github.com/goldfish0506/JYRefreshController'
  s.authors  = { 'Alvin' => 'goldfish.jinyu@gmail.com' }
  s.source   = { :git => 'https://github.com/goldfish0506/JYRefreshController.git',
                 :tag => s.version.to_s
               }
  s.requires_arc = true
  s.source_files = 'JYRefreshController/Source/**/*.{h,m}'
  s.platform     = :ios, '6.0'
end