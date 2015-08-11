Pod::Spec.new do |s|

  s.name            = 'ACMECore'
  s.version         = '1.5'
  s.summary         = 'The full suite needed to run any ACME app.'
  s.homepage        = 'https://bitbucket.org/agens/acme'
  s.author          = { 'Agens' => 'dev@ivyengine.com' }
  s.license         = 'Full copyright'
  s.source          = {
    :git => 'git@bitbucket.org:agens/acme.git',
    :tag => s.version.to_s
    }
  s.frameworks      = 'SystemConfiguration', 'IOKit', 'CoreGraphics', 'UIKit', 'QuartzCore'
  s.platform        = :ios, '7.0'
  s.requires_arc    = true

  s.source_files        = 'Source/**/*.{h,m,mm,c}',
                          'Static_Frameworks/**/*.{h,m,mm,c}'

  s.exclude_files       = 'Source/**/*Test.{h,m,mm,c}',
                          'Static_Frameworks/**/*Test.{h,m,mm,c}'

  s.ios.resource_bundle = { 'ACMECore' => ['Localization/**/*.lproj'] }

  s.resources           = 'Source/**/*.{xib}',
                          'Resources/**/*.*',
                          'Graphics/**/*.{jpg,jpeg,png,gif,sks}'

  s.dependency      'AFNetworking', '2.5.1'
  s.dependency      'AGGeometryKit', '1.1'
  s.dependency      'ALSystemUtilities', '1.3.4'
  s.dependency      'ARSafariActivity'
  s.dependency      'BlocksKit/Core', '2.2.5'
  s.dependency      'BlocksKit/UIKit', '2.2.5'
  s.dependency      'CargoBay', '2.1.0'
  s.dependency      'CocoaLumberjack', '1.9.2'
  s.dependency      'EDColor', '1.0.0'
  s.dependency      'FMDB', '2.5'
  s.dependency      'FXKeychain', '1.5.2'
  s.dependency      'FXReachability', '1.3'
  s.dependency      'GBDeviceInfo', '2.2.9'
  s.dependency      'HockeySDK', '3.6.2'
  s.dependency      'iCarousel', '1.8.1'
  s.dependency      'JLRoutes', '1.5.1'
  s.dependency      'JSONModel', '1.0.2'
  s.dependency      'NSLogger-CocoaLumberjack-connector', '1.3'
  s.dependency      'pop', '1.0.7'
  s.dependency      'ReactiveCocoa', '2.4.7'
  s.dependency      'RNCryptor', '2.2'
  s.dependency      'SSZipArchive'
  s.dependency      'UISS', '1.1.1'

end
