Pod::Spec.new do |s|
  s.name         = "reClickPrj"
  s.version      = "1.0.0"
  s.summary      = "A Library for iOS to use for RSA encryptor."
  s.homepage     = "https://github.com/kingwang2011/Toclick.git"
  s.license      = "MIT"
  s.author             = { "King" => "dbtn@qq.com" }
  s.source       = { :git => "https://github.com/kingwang2011/Toclick.git", :tag => "#{s.version}" }
  s.source_files  = "reClickPrj/*.{h,m}"
end
