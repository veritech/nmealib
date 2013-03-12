Pod::Spec.new do |s|
  s.name         = "nmealib"
  s.version      = "1.0.4"
  s.summary      = "A Library for parsing NMEA data."
  s.homepage     = "http://EXAMPLE/nmealib"
  s.license      = { :type => 'LGPL', :file => 'LICENSE' }
  s.author       = { "Jonathan Dalrymple" => "jonathan@float-right.co.uk" }
  s.source       = { :git => "https://github.com/veritech/nmealib.git", :tag => "v1.0.4a" }
  s.source_files = 'src/*.{h,c}','include/nmea/*.h'
  s.platform = :ios
end
