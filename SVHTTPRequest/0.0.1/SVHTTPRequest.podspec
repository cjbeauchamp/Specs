Pod::Spec.new do |s|
  s.name         = "SVHTTPRequest"
  s.version      = "0.0.1"
  s.summary      = "Simple REST client for iOS and Mac."
  s.homepage     = "http://samvermette.com/310"
  s.license      = 'MIT'
  s.author       = { "Sam Vermette" => "hello@samvermette.com" }
  s.source       = { :git => "https://github.com/samvermette/SVHTTPRequest.git", :commit => "31ec15badeefe171beb605962b03ffe5fa2e5f7b" }
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.source_files = 'SVHTTPRequest/*.{h,m}'
end
