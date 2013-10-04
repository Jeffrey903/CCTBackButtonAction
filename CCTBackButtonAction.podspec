Pod::Spec.new do |s|
  s.name         = 'CCTBackButtonAction'
  s.version      = '0.0.1'
  s.license      = :type => 'MIT'
  s.homepage     = 'https://github.com/Jeffrey903/CCTBackButtonAction'
  s.authors      = 'Weipin Xia' => 'weipin@me.com'
  s.summary      = 'You want to show an alert view when user taps the back button on a navigation bar, and prevent the navigating if user decides to stay on the top view controller.'
  s.source       = :git => 'https://github.com/Jeffrey903/CCTBackButtonAction.git', :commit => 'ce1e304cd2'
  s.source_files = 'CCTBackButtonActionHelper.h,m'
  s.platform     = :ios
end
