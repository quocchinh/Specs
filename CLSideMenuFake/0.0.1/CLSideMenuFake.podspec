Pod::Spec.new do |s|
  s.name         = "CLSideMenuFake"
  s.version      = "0.0.1"
  s.summary      = "Some description"
  s.homepage     = "https://github.com/quocchinh/CLSideMenuFake"
  s.license      = 'MIT'
  s.author       = { "Chinh Le" => "quocchinh.le@2359media.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/quocchinh/CLSideMenuFake.git", :tag => "0.0.1" }
  s.source_files  = 'CLSideMenu', 'CLSideMenu/**/*.{h,m}'
  s.requires_arc = true

end
