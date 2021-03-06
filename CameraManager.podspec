Pod::Spec.new do |s|
  s.name             = "CameraManager"
  s.version          = "2.2.3"
  s.summary          = "This is a simple Swift class to provide all the configurations you need to create custom camera view in your app. Just drag, drop and use."
  s.requires_arc     = true
  s.homepage         = "https://github.com/imaginary-cloud/CameraManager"
  s.license          = 'MIT'
  s.author           = { "torrao" => "rtorrao@imaginarycloud.com" }
  s.source           = { :git => "https://github.com/imaginary-cloud/CameraManager.git", :tag => "2.2.3" }
  s.social_media_url = 'http://www.imaginarycloud.com/'
  s.platform         = :ios, '8.0'
  s.source_files     = 'camera/CameraManager.swift'
end
