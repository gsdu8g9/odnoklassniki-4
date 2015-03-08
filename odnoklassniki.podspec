Pod::Spec.new do |s|
  s.name         = "odnoklassniki"
  s.version      = "1.0.0"
  s.summary      = "Odnoklassniki iOS SDK"
  s.homepage     = "http://dev.odnoklassniki.ru/"
  s.author       = { "Odnoklassniki" => "http://dev.odnoklassniki.ru" }
  s.source       = { :git => "https://github.com/limenutt/odnoklassniki.git",:tag => '1.0.0' }
  s.platform     = :ios, "5.0"
  s.source_files = "Odnoklassniki/*.{h,m}","Odnoklassniki/Friends/*.{h,m}"
  s.dependency 'SBJson'
end